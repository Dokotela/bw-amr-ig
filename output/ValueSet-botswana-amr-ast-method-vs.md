# Botswana AMR AST Method - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR AST Method**

## ValueSet: Botswana AMR AST Method 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-ast-method-vs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRASTMethodVS |

 
Antimicrobial susceptibility testing methods used in Botswana AMR surveillance 

 **References** 

* [Botswana AMR Susceptibility Observation](StructureDefinition-botswana-amr-susceptibility-observation.md)

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
  "id" : "botswana-amr-ast-method-vs",
  "url" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-ast-method-vs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRASTMethodVS",
  "title" : "Botswana AMR AST Method",
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
  "description" : "Antimicrobial susceptibility testing methods used in Botswana AMR surveillance",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "115254003",
            "display" : "Disc diffusion method"
          },
          {
            "code" : "263696007",
            "display" : "Broth dilution"
          },
          {
            "code" : "104234003",
            "display" : "Gradient strip susceptibility test"
          },
          {
            "code" : "702873001",
            "display" : "Automated antimicrobial susceptibility test"
          }
        ]
      }
    ]
  }
}

```
