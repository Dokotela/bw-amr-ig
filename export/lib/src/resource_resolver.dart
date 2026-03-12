import 'package:fhir_r4/fhir_r4.dart';

import 'concept_map_index.dart';
import 'isolate_row.dart';

/// Resolves a bundle of FHIR resources into flat [IsolateRow]s.
///
/// The caller provides a list of resources (typically from a Bundle search
/// result or a local collection). The resolver walks the DiagnosticReport →
/// OrganismObservation → SusceptibilityObservation hierarchy and produces
/// one [IsolateRow] per organism observation.
class ResourceResolver {
  ResourceResolver({required this.index});

  final ConceptMapIndex index;

  /// Flatten all DiagnosticReports in [resources] into isolate rows.
  ///
  /// [resources] should contain DiagnosticReports and all referenced
  /// resources (Patient, Encounter, Specimen, Observations).
  List<IsolateRow> resolve(List<Resource> resources) {
    final byRef = <String, Resource>{};
    final reports = <DiagnosticReport>[];

    for (final r in resources) {
      final id = r.id?.valueString;
      if (id != null) {
        byRef['${r.resourceType}/$id'] = r;
      }
      if (r is DiagnosticReport) reports.add(r);
    }

    final rows = <IsolateRow>[];
    for (final report in reports) {
      rows.addAll(_resolveReport(report, byRef));
    }
    return rows;
  }

  List<IsolateRow> _resolveReport(
    DiagnosticReport report,
    Map<String, Resource> byRef,
  ) {
    // Resolve referenced resources
    final patient = _resolve<Patient>(report.subject, byRef);
    final encounter = _resolve<Encounter>(report.encounter, byRef);
    final specimen = report.specimen?.isNotEmpty == true
        ? _resolve<Specimen>(report.specimen!.first, byRef)
        : null;

    // Extract patient demographics
    final patientId = patient?.id?.valueString;
    final lastName = patient?.name?.firstOrNull?.family?.valueString;
    final firstName =
        patient?.name?.firstOrNull?.given?.firstOrNull?.valueString;
    final sex = _mapGender(patient?.gender);
    final dob = patient?.birthDate?.valueString;

    // Extract encounter details
    final wardType = _mapWardType(encounter?.class_.code?.valueString);
    final admissionDate = encounter?.period?.start?.valueString;
    final ward =
        encounter?.location?.firstOrNull?.location.display?.valueString;
    final laboratory =
        encounter?.serviceProvider?.display?.valueString ??
        report.performer?.firstOrNull?.display?.valueString;

    // Extract specimen details
    final specimenDate =
        specimen?.collection?.collectedDateTime?.valueString ??
        report.effectiveDateTime?.valueString;
    final specimenType =
        specimen?.type?.coding?.firstOrNull?.display?.valueString;
    final specimenId = specimen?.accessionIdentifier?.value?.valueString;

    // Walk result references to find organism observations
    final rows = <IsolateRow>[];
    for (final ref in report.result ?? []) {
      final obs = _resolve<Observation>(ref, byRef);
      if (obs == null) continue;

      // Check if this is an organism observation (LOINC 634-6)
      final code = obs.code.coding?.firstOrNull?.code?.valueString;
      if (code != '634-6') continue;

      rows.add(_resolveOrganism(
        obs,
        byRef,
        patientId: patientId,
        lastName: lastName,
        firstName: firstName,
        sex: sex,
        dateOfBirth: dob,
        wardType: wardType,
        admissionDate: admissionDate,
        ward: ward,
        laboratory: laboratory,
        specimenDate: specimenDate,
        specimenType: specimenType,
        specimenId: specimenId,
      ));
    }

    return rows;
  }

  IsolateRow _resolveOrganism(
    Observation organism,
    Map<String, Resource> byRef, {
    String? patientId,
    String? lastName,
    String? firstName,
    String? sex,
    String? dateOfBirth,
    String? wardType,
    String? admissionDate,
    String? ward,
    String? laboratory,
    String? specimenDate,
    String? specimenType,
    String? specimenId,
  }) {
    // Organism identification
    final snomedCode =
        organism.valueCodeableConcept?.coding?.firstOrNull?.code?.valueString;
    final organismDisplay =
        organism.valueCodeableConcept?.coding?.firstOrNull?.display
            ?.valueString;
    final isolateNumber =
        organism.identifier?.firstOrNull?.value?.valueString;

    // Walk hasMember for susceptibility and special test results
    final antibiotics = <String, AntibioticResult>{};
    String? esbl;
    String? carbapenemase;
    String? mrsa;
    String? betaLactamase;

    for (final ref in organism.hasMember ?? []) {
      final obs = _resolve<Observation>(ref, byRef);
      if (obs == null) continue;

      final obsCode = obs.code.coding?.firstOrNull?.code?.valueString;
      if (obsCode == null) continue;

      // Check if it's a special test
      final specialResult = _resolveSpecialTest(obsCode, obs);
      if (specialResult != null) {
        switch (specialResult.key) {
          case 'ESBL':
            esbl = specialResult.value;
          case 'CARB':
            carbapenemase = specialResult.value;
          case 'MRSA':
            mrsa = specialResult.value;
          case 'BLAC':
            betaLactamase = specialResult.value;
        }
        continue;
      }

      // It's a susceptibility observation — look up WHONET antibiotic code
      final whonetCode = index.whonetCodeForLoinc(obsCode);
      if (whonetCode == null) continue;

      final sir = obs.interpretation?.firstOrNull?.coding?.firstOrNull?.code
          ?.valueString;
      final quantity = obs.valueQuantity;
      final unitCode = quantity?.code?.valueString;
      final value = quantity?.value?.valueDouble;

      double? mic;
      double? diskDiameter;
      if (unitCode == 'ug/mL' || unitCode == '[iU]/mL') {
        mic = value;
      } else if (unitCode == 'mm') {
        diskDiameter = value;
      }

      final method = _mapAstMethod(
        obs.method?.coding?.firstOrNull?.code?.valueString,
      );
      final breakpointVersion = obs
          .interpretation?.firstOrNull?.coding?.firstOrNull?.version
          ?.valueString;

      antibiotics[whonetCode] = AntibioticResult(
        sir: sir,
        mic: mic,
        diskDiameter: diskDiameter,
        method: method,
        breakpointVersion: breakpointVersion,
      );
    }

    return IsolateRow(
      laboratory: laboratory,
      origin: wardType,
      patientId: patientId,
      lastName: lastName,
      firstName: firstName,
      sex: sex,
      dateOfBirth: dateOfBirth,
      wardType: wardType,
      admissionDate: admissionDate,
      ward: ward,
      specimenDate: specimenDate,
      specimenType: specimenType,
      specimenId: specimenId,
      organism: organismDisplay,
      organismSnomed: snomedCode,
      isolateNumber: isolateNumber,
      esbl: esbl,
      carbapenemase: carbapenemase,
      mrsa: mrsa,
      betaLactamase: betaLactamase,
      antibiotics: antibiotics,
    );
  }

  /// Check if a LOINC code is a special test; returns key/value or null.
  MapEntry<String, String>? _resolveSpecialTest(
    String loincCode,
    Observation obs,
  ) {
    // Map LOINC special test codes to WHONET field names
    final field = switch (loincCode) {
      '99596-9' => 'ESBL',
      '101214-7' => 'CARB',
      '33747-0' => 'MRSA',
      '6984-4' => 'BLAC',
      '18895-8' => null, // D-zone — not a standard WHONET column
      _ => null,
    };
    if (field == null) return null;

    // Determine POS/NEG from interpretation or value
    final interp = obs.interpretation?.firstOrNull?.coding?.firstOrNull?.code
        ?.valueString;
    String? result;
    if (interp == 'POS' || interp == 'DET') {
      result = 'POS';
    } else if (interp == 'NEG' || interp == 'ND') {
      result = 'NEG';
    } else {
      final valueCode =
          obs.valueCodeableConcept?.coding?.firstOrNull?.code?.valueString;
      if (valueCode == '10828004' || valueCode == '260373001') {
        result = 'POS';
      } else if (valueCode == '260415000' || valueCode == '260385009') {
        result = 'NEG';
      }
    }

    return result != null ? MapEntry(field, result) : null;
  }

  T? _resolve<T extends Resource>(
      Reference? ref, Map<String, Resource> byRef) {
    if (ref == null) return null;
    final refStr = ref.reference?.valueString;
    if (refStr == null) return null;
    final resource = byRef[refStr];
    return resource is T ? resource : null;
  }

  static String _mapGender(AdministrativeGender? gender) => switch (gender) {
        AdministrativeGender.male => 'M',
        AdministrativeGender.female => 'F',
        _ => 'U',
      };

  static String? _mapWardType(String? code) => switch (code) {
        'IMP' => 'IP',
        'AMB' => 'OP',
        'EMER' => 'ER',
        'ACUTE' => 'ICU',
        'OBSENC' => 'OP',
        _ => code,
      };

  static String? _mapAstMethod(String? snomedCode) => switch (snomedCode) {
        '115254003' => 'DISK',
        '91461000' => 'MIC',
        '89588004' => 'ETEST',
        '702873001' => 'AUTO',
        _ => null,
      };
}
