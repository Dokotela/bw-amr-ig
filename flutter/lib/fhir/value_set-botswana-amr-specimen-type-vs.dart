import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrSpecimenTypeVs = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-specimen-type-vs",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: ValueSet botswana-amr-specimen-type-vs</b></p><a name=\"botswana-amr-specimen-type-vs\"> </a><a name=\"hcbotswana-amr-specimen-type-vs\"> </a><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html\"><code>http://terminology.hl7.org/CodeSystem/v3-SpecimenType</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html#v3-SpecimenType-BLD\">BLD</a></td><td>Whole blood</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html#v3-SpecimenType-CSF\">CSF</a></td><td>Cerebrospinal fluid</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html#v3-SpecimenType-GEN\">GEN</a></td><td>Genital</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html#v3-SpecimenType-STL\">STL</a></td><td>Stool</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html#v3-SpecimenType-UR\">UR</a></td><td>Urine</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html#v3-SpecimenType-PUS\">PUS</a></td><td>Pus</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html#v3-SpecimenType-SPT\">SPT</a></td><td>Sputum</td></tr></table></li></ul></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-specimen-type-vs",
  "version": "0.1.0",
  "name": "BotswanaAMRSpecimenTypeVS",
  "title": "Botswana AMR Specimen Type VS",
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
  "description": "Specimen types used in Botswana AMR data collection, reusing v3-SpecimenType codes",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-SpecimenType",
        "concept": [
          {
            "code": "BLD",
            "display": "Whole blood"
          },
          {
            "code": "CSF",
            "display": "Cerebrospinal fluid"
          },
          {
            "code": "GEN",
            "display": "Genital"
          },
          {
            "code": "STL",
            "display": "Stool"
          },
          {
            "code": "UR",
            "display": "Urine"
          },
          {
            "code": "PUS",
            "display": "Pus"
          },
          {
            "code": "SPT",
            "display": "Sputum"
          }
        ]
      }
    ]
  }
});
