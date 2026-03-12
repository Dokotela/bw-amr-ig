import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRSusceptibilityObservationBuilder {
  String? antibioticDisplay;
  String? interpretation;
  String? breakpointVersion;
  double? micValue;
  double? zoneDiameterValue;
  String? astMethodDisplay;
  String? specimenId;
  String? patientId;
  DateTime? effectiveDateTime;

  Observation build() {
    // Build interpretation coding with optional breakpoint version
    final interpretationConcept =
        botswanaAmrInterpretation.getCodeableConceptByDisplay(interpretation!);
    CodeableConcept? finalInterpretation;
    if (interpretationConcept != null) {
      if (breakpointVersion != null &&
          interpretationConcept.coding != null &&
          interpretationConcept.coding!.isNotEmpty) {
        final updatedCoding = interpretationConcept.coding!.first
            .copyWith(version: FhirString(breakpointVersion!));
        finalInterpretation = interpretationConcept.copyWith(
          coding: [updatedCoding],
        );
      } else {
        finalInterpretation = interpretationConcept;
      }
    }

    // Determine valueQuantity: MIC (ug/mL) or disk diffusion zone diameter (mm)
    Quantity? valueQuantity;
    if (micValue != null) {
      valueQuantity = Quantity(
        value: FhirDecimal(micValue),
        unit: FhirString('ug/mL'),
        system: FhirUri('http://unitsofmeasure.org'),
        code: FhirCode('ug/mL'),
      );
    } else if (zoneDiameterValue != null) {
      valueQuantity = Quantity(
        value: FhirDecimal(zoneDiameterValue),
        unit: FhirString('mm'),
        system: FhirUri('http://unitsofmeasure.org'),
        code: FhirCode('mm'),
      );
    }

    return Observation(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation')
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
      code: botswanaAmrAntibioticSusceptibilityLoinc
              .getCodeableConceptByDisplay(antibioticDisplay!) ??
          CodeableConcept(text: FhirString(antibioticDisplay!)),
      interpretation:
          finalInterpretation != null ? [finalInterpretation] : null,
      valueX: valueQuantity,
      method: astMethodDisplay != null
          ? botswanaAmrAstMethodVs
              .getCodeableConceptByDisplay(astMethodDisplay!)
          : null,
      specimen: Reference(reference: FhirString('Specimen/$specimenId')),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      effectiveX: effectiveDateTime == null
          ? null
          : FhirDateTime.fromDateTime(effectiveDateTime!),
    );
  }
}
