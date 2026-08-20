import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRDiagnosticReportBuilder {
  String? patientId;
  DateTime? effectiveDateTime;
  DateTime? issuedDateTime;
  String? encounterId;
  List<String> performerIds = [];
  List<String> specimenIds = [];
  String? gramStainObservationId;
  List<String> organismObservationIds = [];

  DiagnosticReport build() {
    final resultReferences = <Reference>[];

    if (gramStainObservationId != null) {
      resultReferences.add(Reference(
          reference: FhirString('Observation/$gramStainObservationId')));
    }

    resultReferences.addAll(organismObservationIds
        .map((id) => Reference(reference: FhirString('Observation/$id'))));

    return DiagnosticReport(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport'),
      ]),
      category: [
        CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('18725-2'),
              display: FhirString('Microbiology studies (set)'),
            )
          ],
        ),
      ],
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
      encounter: encounterId != null
          ? Reference(reference: FhirString('Encounter/$encounterId'))
          : null,
      effectiveX: effectiveDateTime == null
          ? null
          : FhirDateTime.fromDateTime(effectiveDateTime!),
      issued: issuedDateTime != null
          ? FhirInstant.fromDateTime(issuedDateTime!)
          : null,
      performer: performerIds.isNotEmpty
          ? performerIds
              .map((id) => Reference(reference: FhirString('Organization/$id')))
              .toList()
          : null,
      specimen: specimenIds
          .map((id) => Reference(reference: FhirString('Specimen/$id')))
          .toList(),
      result: resultReferences,
    );
  }
}
