import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrAstMethodVs = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-ast-method-vs",
  "url":
      "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-ast-method-vs",
  "version": "0.1.0",
  "name": "BotswanaAMRASTMethodVS",
  "title": "Botswana AMR AST Method",
  "status": "draft",
  "description":
      "Antimicrobial susceptibility testing methods used in Botswana AMR surveillance",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "115254003", "display": "Disc diffusion method"},
          {
            "code": "91461000",
            "display": "Broth dilution susceptibility test"
          },
          {"code": "89588004", "display": "Gradient diffusion method"},
          {
            "code": "702873001",
            "display": "Automated antimicrobial susceptibility test"
          }
        ]
      }
    ]
  }
});
