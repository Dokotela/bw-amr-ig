import 'package:bw_amr_ig/fhir/fhir.dart';
import 'package:bw_amr_ig/value_set_extension.dart';
import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRSpecimenBuilder {
  String? specimenId;
  String? specimenTypeDisplay;
  String? patientId;
  DateTime? collectionDateTime;
  String? bodySiteDisplay;
  String? locationId;

  Specimen build() {
    return Specimen(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Specimen')
      ]),
      identifier: specimenId == null
          ? null
          : [Identifier(value: FhirString(specimenId!))],
      type: botswanaAmrSpecimenTypeVs
          .getCodeableConceptByDisplay(specimenTypeDisplay!),
      subject: Reference(reference: FhirString('Patient/$patientId')),
      collection: SpecimenCollection(
        collectedX: collectionDateTime == null
            ? null
            : FhirDateTime.fromDateTime(collectionDateTime!),
        bodySite: bodySiteDisplay != null
            ? botswanaAmrSpecimenSiteVs
                .getCodeableConceptByDisplay(bodySiteDisplay!)
            : null,
        extension_: locationId != null
            ? [
                FhirExtension(
                  url: FhirString(
                      'http://bw.health.gov/fhir/StructureDefinition/specimen-collection-location'),
                  valueX:
                      Reference(reference: FhirString('Location/$locationId')),
                )
              ]
            : null,
      ),
    );
  }
}
