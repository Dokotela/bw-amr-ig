# Botswana AMR Gram Stain Results - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Gram Stain Results**

## ValueSet: Botswana AMR Gram Stain Results 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-gram-stain-result-vs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRGramStainResultVS |

 
Gram stain results used in Botswana AMR surveillance 

 **References** 

* [Botswana AMR Gram Stain Observation](StructureDefinition-botswana-amr-gram-stain-observation.md)

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
  "id" : "botswana-amr-gram-stain-result-vs",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-gram-stain-result-vs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRGramStainResultVS",
  "title" : "Botswana AMR Gram Stain Results",
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
  "description" : "Gram stain results used in Botswana AMR surveillance",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "8745002",
            "display" : "Gram-positive"
          },
          {
            "code" : "87172008",
            "display" : "Gram-negative"
          },
          {
            "code" : "411933009",
            "display" : "Gram-variable"
          },
          {
            "code" : "58296003",
            "display" : "Yeast"
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
