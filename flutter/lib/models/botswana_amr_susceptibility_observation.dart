import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRSusceptibilityObservationBuilder {
  String? antibioticDisplay;
  String? interpretation;
  double? micValue;
  String? specimenId;
  String? patientId;
  String? organismObservationId;
  DateTime? effectiveDateTime;

  Observation build() {
    return Observation(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation')
      ]),
      status: ObservationStatus.final_,
      code: botswanaAmrAntibioticSusceptibilityLoinc
              .getCodeableConceptByDisplay(antibioticDisplay!) ??
          CodeableConcept(text: FhirString(antibioticDisplay!)),
      interpretation: [
        botswanaAmrInterpretation.getCodeableConceptByDisplay(interpretation!)!
      ],
      valueX: micValue != null
          ? Quantity(value: FhirDecimal(micValue), unit: FhirString('mg/L'))
          : null,
      specimen: Reference(reference: FhirString('Specimen/$specimenId')),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      derivedFrom: organismObservationId != null
          ? [
              Reference(
                  reference: FhirString('Observation/$organismObservationId'))
            ]
          : null,
      effectiveX: effectiveDateTime == null
          ? null
          : FhirDateTime.fromDateTime(effectiveDateTime!),
    );
  }
}
