import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRDiagnosticReportBuilder {
  String? patientId;
  DateTime? effectiveDateTime;
  List<String> specimenIds = [];
  String? gramStainObservationId;
  List<String> organismObservationIds = [];
  List<String> susceptibilityObservationIds = [];
  List<String> specialTestObservationIds = [];

  DiagnosticReport build() {
    final resultReferences = <Reference>[];

    if (gramStainObservationId != null) {
      resultReferences.add(Reference(
          reference: FhirString('Observation/$gramStainObservationId')));
    }

    resultReferences.addAll(organismObservationIds
        .map((id) => Reference(reference: FhirString('Observation/$id'))));

    resultReferences.addAll(susceptibilityObservationIds
        .map((id) => Reference(reference: FhirString('Observation/$id'))));

    resultReferences.addAll(specialTestObservationIds
        .map((id) => Reference(reference: FhirString('Observation/$id'))));

    return DiagnosticReport(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport'),
      ]),
      status: DiagnosticReportStatus.final_,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: FhirCode('58321-0'),
            display: FhirString(
                'Bacteria identified and antimicrobial susceptibility panel'),
          )
        ],
      ),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      effectiveX: effectiveDateTime == null
          ? null
          : FhirDateTime.fromDateTime(effectiveDateTime!),
      specimen: specimenIds
          .map((id) => Reference(reference: FhirString('Specimen/$id')))
          .toList(),
      result: resultReferences,
    );
  }
}
