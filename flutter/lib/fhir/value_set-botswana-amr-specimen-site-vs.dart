import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrSpecimenSiteVs = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-specimen-site-vs",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: ValueSet botswana-amr-specimen-site-vs</b></p><a name=\"botswana-amr-specimen-site-vs\"> </a><a name=\"hcbotswana-amr-specimen-site-vs\"> </a><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/87612001\">87612001</a></td><td>Blood</td></tr><tr><td><a href=\"http://snomed.info/id/68171009\">68171009</a></td><td>Urine</td></tr><tr><td><a href=\"http://snomed.info/id/119334006\">119334006</a></td><td>Sputum specimen</td></tr><tr><td><a href=\"http://snomed.info/id/258580003\">258580003</a></td><td>Wound</td></tr><tr><td><a href=\"http://snomed.info/id/69695003\">69695003</a></td><td>Cerebrospinal fluid</td></tr><tr><td><a href=\"http://snomed.info/id/119339001\">119339001</a></td><td>Stool specimen</td></tr><tr><td><a href=\"http://snomed.info/id/258603006\">258603006</a></td><td>Respiratory tract structure</td></tr><tr><td><a href=\"http://snomed.info/id/45206002\">45206002</a></td><td>Nasal cavity structure</td></tr><tr><td><a href=\"http://snomed.info/id/123851003\">123851003</a></td><td>Mouth region structure</td></tr><tr><td><a href=\"http://snomed.info/id/69536005\">69536005</a></td><td>Head structure</td></tr><tr><td><a href=\"http://snomed.info/id/416775004\">416775004</a></td><td>Throat structure</td></tr><tr><td><a href=\"http://snomed.info/id/76784001\">76784001</a></td><td>Vaginal structure</td></tr><tr><td><a href=\"http://snomed.info/id/13648007\">13648007</a></td><td>Urethral structure</td></tr><tr><td><a href=\"http://snomed.info/id/127949000\">127949000</a></td><td>Catheter tip</td></tr><tr><td><a href=\"http://snomed.info/id/302562005\">302562005</a></td><td>Tissue specimen</td></tr><tr><td><a href=\"http://snomed.info/id/74964007\">74964007</a></td><td>Other</td></tr></table></li></ul></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-specimen-site-vs",
  "version": "0.1.0",
  "name": "BotswanaAMRSpecimenSiteVS",
  "title": "Botswana AMR Specimen Collection Sites",
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
  "description": "Anatomical sites where specimens are collected for Botswana AMR surveillance",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {
            "code": "87612001",
            "display": "Blood"
          },
          {
            "code": "68171009",
            "display": "Urine"
          },
          {
            "code": "119334006",
            "display": "Sputum specimen"
          },
          {
            "code": "258580003",
            "display": "Wound"
          },
          {
            "code": "69695003",
            "display": "Cerebrospinal fluid"
          },
          {
            "code": "119339001",
            "display": "Stool specimen"
          },
          {
            "code": "258603006",
            "display": "Respiratory tract structure"
          },
          {
            "code": "45206002",
            "display": "Nasal cavity structure"
          },
          {
            "code": "123851003",
            "display": "Mouth region structure"
          },
          {
            "code": "69536005",
            "display": "Head structure"
          },
          {
            "code": "416775004",
            "display": "Throat structure"
          },
          {
            "code": "76784001",
            "display": "Vaginal structure"
          },
          {
            "code": "13648007",
            "display": "Urethral structure"
          },
          {
            "code": "127949000",
            "display": "Catheter tip"
          },
          {
            "code": "302562005",
            "display": "Tissue specimen"
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
