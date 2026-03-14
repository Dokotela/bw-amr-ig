# Botswana AMR Encounter - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Encounter**

## Resource Profile: Botswana AMR Encounter 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-encounter | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMREncounter |

 
Captures the clinical encounter context for AMR surveillance: ward type (inpatient/outpatient/ICU), admission date, department, and facility. Required for WHONET export and GLASS hospital-acquired vs community-acquired classification. 

**Usages:**

* Refer to this Profile: [Botswana AMR DiagnosticReport](StructureDefinition-botswana-amr-diagnostic-report.md)
* Examples for this Profile: [Encounter/ExampleEncounterInpatient](Encounter-ExampleEncounterInpatient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/botswana-amr-encounter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-botswana-amr-encounter.csv), [Excel](StructureDefinition-botswana-amr-encounter.xlsx), [Schematron](StructureDefinition-botswana-amr-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "botswana-amr-encounter",
  "url" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-encounter",
  "version" : "0.1.0",
  "name" : "BotswanaAMREncounter",
  "title" : "Botswana AMR Encounter",
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
  "description" : "Captures the clinical encounter context for AMR surveillance: ward type (inpatient/outpatient/ICU), admission date, department, and facility. Required for WHONET export and GLASS hospital-acquired vs community-acquired classification.",
  "fhirVersion" : "4.3.0",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Encounter",
        "path" : "Encounter"
      },
      {
        "id" : "Encounter.status",
        "path" : "Encounter.status",
        "patternCode" : "finished"
      },
      {
        "id" : "Encounter.class",
        "path" : "Encounter.class",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-ward-type-vs"
        }
      },
      {
        "id" : "Encounter.subject",
        "path" : "Encounter.subject",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-patient"
            ]
          }
        ]
      }
    ]
  }
}

```
