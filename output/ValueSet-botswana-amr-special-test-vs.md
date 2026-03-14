# Botswana AMR Special Tests - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Special Tests**

## ValueSet: Botswana AMR Special Tests 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-special-test-vs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRSpecialTestVS |

 
Special antimicrobial resistance tests performed in Botswana AMR surveillance 

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
  "id" : "botswana-amr-special-test-vs",
  "url" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-special-test-vs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRSpecialTestVS",
  "title" : "Botswana AMR Special Tests",
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
  "description" : "Special antimicrobial resistance tests performed in Botswana AMR surveillance",
  "compose" : {
    "include" : [
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "99596-9",
            "display" : "Extended spectrum beta lactamase [Presence] in Isolate"
          },
          {
            "code" : "86930-5",
            "display" : "Carbapenemase [Presence] in Isolate"
          },
          {
            "code" : "42720-3",
            "display" : "Clindamycin.induced [Susceptibility] by Disk diffusion (KB)"
          },
          {
            "code" : "13317-3",
            "display" : "Methicillin resistant Staphylococcus aureus [Presence] in Specimen by Organism specific culture"
          },
          {
            "code" : "6985-6",
            "display" : "Beta lactamase.usual [Susceptibility]"
          }
        ]
      }
    ]
  }
}

```
