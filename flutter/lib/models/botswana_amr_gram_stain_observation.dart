import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRGramStainObservationBuilder {
  String? gramStainResult;
  String? specimenId;
  String? patientId;
  DateTime? effectiveDateTime;

  Observation build() {
    return Observation(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-GramStainObservation')
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
            code: FhirCode('664-3'),
            display: FhirString(
                'Microscopic observation [Identifier] in Specimen by Gram stain'),
          )
        ],
      ),
      valueX: botswanaAmrGramStainResultVs
          .getCodeableConceptByDisplay(gramStainResult!),
      specimen: Reference(reference: FhirString('Specimen/$specimenId')),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      effectiveX: effectiveDateTime == null
          ? null
          : FhirDateTime.fromDateTime(effectiveDateTime!),
    );
  }
}
