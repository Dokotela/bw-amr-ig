import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMROrganismObservationBuilder {
  String? organismDisplay;
  String? specimenId;
  String? patientId;
  DateTime? effectiveDateTime;
  String? identificationMethod;

  Observation build() {
    return Observation(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-OrganismObservation')
      ]),
      status: ObservationStatus.final_,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: FhirCode('634-6'),
            display: FhirString('Bacteria identified in Specimen by Culture'),
          )
        ],
      ),
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
    );
  }
}
