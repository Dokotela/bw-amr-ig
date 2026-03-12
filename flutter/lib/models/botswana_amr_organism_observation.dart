import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMROrganismObservationBuilder {
  String? organismDisplay;
  String? specimenId;
  String? patientId;
  DateTime? effectiveDateTime;
  String? identificationMethod;
  String? isolateNumber;
  List<String> susceptibilityObservationIds = [];
  List<String> specialTestObservationIds = [];

  Observation build() {
    final hasMemberReferences = <Reference>[
      ...susceptibilityObservationIds
          .map((id) => Reference(reference: FhirString('Observation/$id'))),
      ...specialTestObservationIds
          .map((id) => Reference(reference: FhirString('Observation/$id'))),
    ];

    return Observation(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-OrganismObservation')
      ]),
      status: ObservationStatus.final_,
      category: [
        CodeableConcept(
          coding: [
            Coding(
              system: FhirUri(
                  'http://terminology.hl7.org/CodeSystem/observation-category'),
              code: FhirCode('laboratory'),
              display: FhirString('Laboratory'),
            )
          ],
        ),
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
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: FhirCode('634-6'),
            display: FhirString('Bacteria identified in Specimen by Culture'),
          )
        ],
      ),
      identifier: isolateNumber != null
          ? [Identifier(value: FhirString(isolateNumber!))]
          : null,
      valueX:
          botswanaAmrOrganismVs.getCodeableConceptByDisplay(organismDisplay!),
      specimen: Reference(reference: FhirString('Specimen/$specimenId')),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      effectiveX: effectiveDateTime == null
          ? null
          : FhirDateTime.fromDateTime(effectiveDateTime!),
      method: identificationMethod != null
          ? botswanaAmrIdentificationMethodVs
              .getCodeableConceptByDisplay(identificationMethod!)
          : null,
      hasMember: hasMemberReferences.isNotEmpty ? hasMemberReferences : null,
    );
  }
}
