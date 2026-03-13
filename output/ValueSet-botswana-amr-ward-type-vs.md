# Botswana AMR Ward Type - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Ward Type**

## ValueSet: Botswana AMR Ward Type 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-ward-type-vs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRWardTypeVS |

 
Ward/location types for AMR surveillance, aligned with WHONET location type and GLASS origin classification 

 **References** 

* [Botswana AMR Encounter](StructureDefinition-botswana-amr-encounter.md)

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
  "id" : "botswana-amr-ward-type-vs",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-ward-type-vs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRWardTypeVS",
  "title" : "Botswana AMR Ward Type",
  "status" : "draft",
  "date" : "2026-03-13T15:05:11-04:00",
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
  "description" : "Ward/location types for AMR surveillance, aligned with WHONET location type and GLASS origin classification",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "concept" : [
          {
            "code" : "IMP",
            "display" : "inpatient encounter"
          },
          {
            "code" : "AMB",
            "display" : "ambulatory"
          },
          {
            "code" : "EMER",
            "display" : "emergency"
          },
          {
            "code" : "ACUTE",
            "display" : "inpatient acute"
          },
          {
            "code" : "OBSENC",
            "display" : "observation encounter"
          }
        ]
      }
    ]
  }
}

```
