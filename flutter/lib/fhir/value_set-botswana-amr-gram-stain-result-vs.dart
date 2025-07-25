import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrGramStainResultVs = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-gram-stain-result-vs",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: ValueSet botswana-amr-gram-stain-result-vs</b></p><a name=\"botswana-amr-gram-stain-result-vs\"> </a><a name=\"hcbotswana-amr-gram-stain-result-vs\"> </a><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/8745002\">8745002</a></td><td>Gram-positive</td></tr><tr><td><a href=\"http://snomed.info/id/87172008\">87172008</a></td><td>Gram-negative</td></tr><tr><td><a href=\"http://snomed.info/id/411933009\">411933009</a></td><td>Gram-variable</td></tr><tr><td><a href=\"http://snomed.info/id/58296003\">58296003</a></td><td>Yeast</td></tr><tr><td><a href=\"http://snomed.info/id/74964007\">74964007</a></td><td>Other</td></tr></table></li></ul></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-gram-stain-result-vs",
  "version": "0.1.0",
  "name": "BotswanaAMRGramStainResultVS",
  "title": "Botswana AMR Gram Stain Results",
  "status": "draft",
  "date": "2025-07-09T10:14:37-04:00",
  "publisher": "University of Botswana Partnership",
  "contact": [
    {
      "name": "University of Botswana Partnership",
      "telecom": [
        {
          "system": "url",
          "value": "https://github.com/Dokotela/bw-amr-ig"
        }
      ]
    }
  ],
  "description": "Gram stain results used in Botswana AMR surveillance",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {
            "code": "8745002",
            "display": "Gram-positive"
          },
          {
            "code": "87172008",
            "display": "Gram-negative"
          },
          {
            "code": "411933009",
            "display": "Gram-variable"
          },
          {
            "code": "58296003",
            "display": "Yeast"
          },
          {
            "code": "74964007",
            "display": "Other"
          }
        ]
      }
    ]
  }
});
