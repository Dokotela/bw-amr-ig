import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrSpecialTestVs = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-special-test-vs",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: ValueSet botswana-amr-special-test-vs</b></p><a name=\"botswana-amr-special-test-vs\"> </a><a name=\"hcbotswana-amr-special-test-vs\"> </a><ul><li>Include these codes as defined in <a href=\"http://loinc.org\"><code>http://loinc.org</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"https://loinc.org/99596-9/\">99596-9</a></td><td>Extended spectrum beta lactamase [Presence] in Isolate</td></tr><tr><td><a href=\"https://loinc.org/101214-7/\">101214-7</a></td><td>Carbapenemase [Presence] in Isolate by Molecular method</td></tr><tr><td><a href=\"https://loinc.org/18895-8/\">18895-8</a></td><td>Clindamycin inducible resistance [Susceptibility] by Disk diffusion (KB)</td></tr><tr><td><a href=\"https://loinc.org/33747-0/\">33747-0</a></td><td>Methicillin resistant Staphylococcus aureus [Presence] in Specimen</td></tr></table></li></ul></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-special-test-vs",
  "version": "0.1.0",
  "name": "BotswanaAMRSpecialTestVS",
  "title": "Botswana AMR Special Tests",
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
  "description": "Special antimicrobial resistance tests performed in Botswana AMR surveillance",
  "compose": {
    "include": [
      {
        "system": "http://loinc.org",
        "concept": [
          {
            "code": "99596-9",
            "display": "Extended spectrum beta lactamase [Presence] in Isolate"
          },
          {
            "code": "101214-7",
            "display": "Carbapenemase [Presence] in Isolate by Molecular method"
          },
          {
            "code": "18895-8",
            "display": "Clindamycin inducible resistance [Susceptibility] by Disk diffusion (KB)"
          },
          {
            "code": "33747-0",
            "display": "Methicillin resistant Staphylococcus aureus [Presence] in Specimen"
          }
        ]
      }
    ]
  }
});
