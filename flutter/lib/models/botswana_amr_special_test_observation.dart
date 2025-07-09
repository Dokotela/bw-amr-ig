import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRSpecialTestObservationBuilder {
  String? testType;
  String? result;
  String? specimenId;
  String? patientId;
  DateTime? effectiveDateTime;

  Observation build() {
    return Observation(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SpecialTestObservation')
      ]),
      status: ObservationStatus.final_,
      code: botswanaAmrSpecialTestVs.getCodeableConceptByDisplay(testType!) ??
          CodeableConcept(text: FhirString(testType!)),
      valueX:
          botswanaAmrTestResultStatusVs.getCodeableConceptByDisplay(result!),
      specimen: Reference(reference: FhirString('Specimen/$specimenId')),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      effectiveX: effectiveDateTime == null
          ? null
          : FhirDateTime.fromDateTime(effectiveDateTime!),
    );
  }
}
