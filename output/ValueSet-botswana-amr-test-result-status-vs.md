# Botswana AMR Test Result Status - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Test Result Status**

## ValueSet: Botswana AMR Test Result Status 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-test-result-status-vs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRTestResultStatusVS |

 
Status values for test results in Botswana AMR surveillance 

 **References** 

* [Botswana AMR Special Test Observation](StructureDefinition-botswana-amr-special-test-observation.md)

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
  "id" : "botswana-amr-test-result-status-vs",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-test-result-status-vs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRTestResultStatusVS",
  "title" : "Botswana AMR Test Result Status",
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
  "description" : "Status values for test results in Botswana AMR surveillance",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "10828004",
            "display" : "Positive"
          },
          {
            "code" : "260385009",
            "display" : "Negative"
          },
          {
            "code" : "82334004",
            "display" : "Indeterminate"
          },
          {
            "code" : "385660001",
            "display" : "Not done"
          },
          {
            "code" : "261665006",
            "display" : "Unknown"
          }
        ]
      }
    ]
  }
}

```
