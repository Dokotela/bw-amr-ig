import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMREncounterBuilder {
  String? patientId;
  String? wardTypeDisplay;
  DateTime? admissionDate;
  String? locationId;
  String? serviceProviderId;
  List<String> reasonCodes = [];

  Encounter build() {
    return Encounter(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Encounter'),
      ]),
      status: EncounterStatus.finished,
      class_: wardTypeDisplay != null
          ? botswanaAmrWardTypeVs
                  .getCodeableConceptByDisplay(wardTypeDisplay!)
                  ?.coding
                  ?.first ??
              Coding(
                system:
                    FhirUri('http://terminology.hl7.org/CodeSystem/v3-ActCode'),
                code: FhirCode(wardTypeDisplay!),
              )
          : Coding(
              system:
                  FhirUri('http://terminology.hl7.org/CodeSystem/v3-ActCode'),
              code: FhirCode('AMB'),
              display: FhirString('ambulatory'),
            ),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      period: admissionDate != null
          ? Period(start: FhirDateTime.fromDateTime(admissionDate!))
          : null,
      location: locationId != null
          ? [
              EncounterLocation(
                location:
                    Reference(reference: FhirString('Location/$locationId')),
              )
            ]
          : null,
      serviceProvider: serviceProviderId != null
          ? Reference(reference: FhirString('Organization/$serviceProviderId'))
          : null,
      reasonCode: reasonCodes.isNotEmpty
          ? reasonCodes
              .map((r) => CodeableConcept(text: FhirString(r)))
              .toList()
          : null,
    );
  }
}
