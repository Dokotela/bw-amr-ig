# Botswana AMR Specimen Collection Sites - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Specimen Collection Sites**

## ValueSet: Botswana AMR Specimen Collection Sites 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-specimen-site-vs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRSpecimenSiteVS |

 
Anatomical sites where specimens are collected for Botswana AMR surveillance 

 **References** 

* [Botswana AMR Specimen](StructureDefinition-botswana-amr-specimen.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4B/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "botswana-amr-specimen-site-vs",
  "url" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-specimen-site-vs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRSpecimenSiteVS",
  "title" : "Botswana AMR Specimen Collection Sites",
  "status" : "draft",
  "date" : "2026-03-13T21:27:21-04:00",
  "publisher" : "University of Botswana Partnership",
  "contact" : [
    {
      "name" : "University of Botswana Partnership",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://github.com/Dokotela/bw-amr-ig"
        }
      ]
    }
  ],
  "description" : "Anatomical sites where specimens are collected for Botswana AMR surveillance",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "87612001",
            "display" : "Blood"
          },
          {
            "code" : "68171009",
            "display" : "Urine"
          },
          {
            "code" : "119334006",
            "display" : "Sputum specimen"
          },
          {
            "code" : "258580003",
            "display" : "Wound"
          },
          {
            "code" : "69695003",
            "display" : "Cerebrospinal fluid"
          },
          {
            "code" : "119339001",
            "display" : "Stool specimen"
          },
          {
            "code" : "321667001",
            "display" : "Respiratory tract structure"
          },
          {
            "code" : "45206002",
            "display" : "Nasal cavity structure"
          },
          {
            "code" : "123851003",
            "display" : "Mouth region structure"
          },
          {
            "code" : "69536005",
            "display" : "Head structure"
          },
          {
            "code" : "416775004",
            "display" : "Throat structure"
          },
          {
            "code" : "76784001",
            "display" : "Vaginal structure"
          },
          {
            "code" : "13648007",
            "display" : "Urethral structure"
          },
          {
            "code" : "127949000",
            "display" : "Catheter tip"
          },
          {
            "code" : "119376003",
            "display" : "Tissue specimen"
          },
          {
            "code" : "74964007",
            "display" : "Other"
          }
        ]
      }
    ]
  }
}

```
