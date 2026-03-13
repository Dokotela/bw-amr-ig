# Botswana AMR Organism Identification Methods - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Organism Identification Methods**

## ValueSet: Botswana AMR Organism Identification Methods 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-identification-method-vs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRIdentificationMethodVS |

 
Methods used for organism identification in Botswana AMR surveillance 

 **References** 

* [Botswana AMR Organism Identification Observation](StructureDefinition-botswana-amr-organism-observation.md)

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
  "id" : "botswana-amr-identification-method-vs",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-identification-method-vs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRIdentificationMethodVS",
  "title" : "Botswana AMR Organism Identification Methods",
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
  "description" : "Methods used for organism identification in Botswana AMR surveillance",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "258066000",
            "display" : "Automated identification system"
          },
          {
            "code" : "252398009",
            "display" : "Biochemical identification"
          },
          {
            "code" : "87273009",
            "display" : "Manual method"
          }
        ]
      },
      {
        "system" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-method-cs",
        "concept" : [
          {
            "code" : "vitek",
            "display" : "Vitek automated system"
          },
          {
            "code" : "phoenix",
            "display" : "Phoenix automated system"
          },
          {
            "code" : "api",
            "display" : "API biochemical strips"
          },
          {
            "code" : "manual",
            "display" : "Manual biochemical testing"
          }
        ]
      }
    ]
  }
}

```
