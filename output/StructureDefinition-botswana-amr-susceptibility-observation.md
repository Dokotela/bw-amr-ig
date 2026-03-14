# Botswana AMR Susceptibility Observation - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Susceptibility Observation**

## Resource Profile: Botswana AMR Susceptibility Observation 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRSusceptibilityObservation |

 
Records S/I/R (and optional MIC) for a single antibiotic test on a specimen. Should be referenced from the parent OrganismObservation via hasMember. 

**Usages:**

* Refer to this Profile: [Botswana AMR Organism Identification Observation](StructureDefinition-botswana-amr-organism-observation.md)
* Examples for this Profile: [Observation/ExampleSusceptEcoliAmoxClav](Observation-ExampleSusceptEcoliAmoxClav.md), [Observation/ExampleSusceptEcoliAmpicillin](Observation-ExampleSusceptEcoliAmpicillin.md), [Observation/ExampleSusceptEcoliCeftriaxone](Observation-ExampleSusceptEcoliCeftriaxone.md), [Observation/ExampleSusceptEcoliCiprofloxacin](Observation-ExampleSusceptEcoliCiprofloxacin.md)... Show 9 more, [Observation/ExampleSusceptEcoliGentamicin](Observation-ExampleSusceptEcoliGentamicin.md), [Observation/ExampleSusceptEcoliNitrofurantoin](Observation-ExampleSusceptEcoliNitrofurantoin.md), [Observation/ExampleSusceptEcoliTmpSmx](Observation-ExampleSusceptEcoliTmpSmx.md), [Observation/ExampleSusceptKlebAmoxClav](Observation-ExampleSusceptKlebAmoxClav.md), [Observation/ExampleSusceptKlebAmpicillin](Observation-ExampleSusceptKlebAmpicillin.md), [Observation/ExampleSusceptKlebCeftriaxone](Observation-ExampleSusceptKlebCeftriaxone.md), [Observation/ExampleSusceptKlebCiprofloxacin](Observation-ExampleSusceptKlebCiprofloxacin.md), [Observation/ExampleSusceptKlebGentamicin](Observation-ExampleSusceptKlebGentamicin.md) and [Observation/ExampleSusceptKlebMeropenem](Observation-ExampleSusceptKlebMeropenem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/botswana-amr-susceptibility-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-botswana-amr-susceptibility-observation.csv), [Excel](StructureDefinition-botswana-amr-susceptibility-observation.xlsx), [Schematron](StructureDefinition-botswana-amr-susceptibility-observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "botswana-amr-susceptibility-observation",
  "url" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation",
  "version" : "0.1.0",
  "name" : "BotswanaAMRSusceptibilityObservation",
  "title" : "Botswana AMR Susceptibility Observation",
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
  "description" : "Records S/I/R (and optional MIC) for a single antibiotic test on a specimen. Should be referenced from the parent OrganismObservation via hasMember.",
  "fhirVersion" : "4.3.0",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
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
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation",
        "constraint" : [
          {
            "key" : "bw-amr-2",
            "severity" : "error",
            "human" : "If there is no value and no interpretation, a dataAbsentReason must be provided",
            "expression" : "value.exists() or interpretation.exists() or dataAbsentReason.exists()",
            "source" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
          }
        ]
      },
      {
        "id" : "Observation.status",
        "path" : "Observation.status",
        "patternCode" : "final"
      },
      {
        "id" : "Observation.category",
        "path" : "Observation.category",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "$this"
            }
          ],
          "rules" : "open"
        },
        "min" : 2
      },
      {
        "id" : "Observation.category:laboratory",
        "path" : "Observation.category",
        "sliceName" : "laboratory",
        "min" : 1,
        "max" : "1",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
              "code" : "laboratory",
              "display" : "Laboratory"
            }
          ]
        }
      },
      {
        "id" : "Observation.category:microbiologyStudies",
        "path" : "Observation.category",
        "sliceName" : "microbiologyStudies",
        "min" : 1,
        "max" : "1",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "18725-2",
              "display" : "Microbiology studies (set)"
            }
          ]
        }
      },
      {
        "id" : "Observation.code",
        "path" : "Observation.code",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-antibiotic-susceptibility-loinc"
        }
      },
      {
        "id" : "Observation.subject",
        "path" : "Observation.subject",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-patient"
            ]
          }
        ]
      },
      {
        "id" : "Observation.effective[x]",
        "path" : "Observation.effective[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Observation.effective[x]:effectiveDateTime",
        "path" : "Observation.effective[x]",
        "sliceName" : "effectiveDateTime",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Observation.value[x]",
        "path" : "Observation.value[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.value[x]:valueQuantity",
        "path" : "Observation.value[x]",
        "sliceName" : "valueQuantity",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueQuantity.system",
        "path" : "Observation.value[x].system",
        "patternUri" : "http://unitsofmeasure.org"
      },
      {
        "id" : "Observation.interpretation",
        "path" : "Observation.interpretation",
        "min" : 1,
        "max" : "1",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-interpretation"
        }
      },
      {
        "id" : "Observation.method",
        "path" : "Observation.method",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-ast-method-vs"
        }
      },
      {
        "id" : "Observation.specimen",
        "path" : "Observation.specimen",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-specimen"
            ]
          }
        ]
      }
    ]
  }
}

```
