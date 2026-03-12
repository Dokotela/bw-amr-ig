import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrWardTypeVs = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-ward-type-vs",
  "url":
      "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-ward-type-vs",
  "version": "0.1.0",
  "name": "BotswanaAMRWardTypeVS",
  "title": "Botswana AMR Ward Type",
  "status": "draft",
  "description":
      "Ward/location types for AMR surveillance, aligned with WHONET location type and GLASS origin classification",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "concept": [
          {"code": "IMP", "display": "inpatient encounter"},
          {"code": "AMB", "display": "ambulatory"},
          {"code": "EMER", "display": "emergency"},
          {"code": "ACUTE", "display": "inpatient acute"},
          {"code": "OBSENC", "display": "observation encounter"}
        ]
      }
    ]
  }
});
