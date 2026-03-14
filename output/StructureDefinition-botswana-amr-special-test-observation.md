# Botswana AMR Special Test Observation - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Special Test Observation**

## Resource Profile: Botswana AMR Special Test Observation 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-special-test-observation | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRSpecialTestObservation |

 
Records special AMR test results (ESBL, Carbapenemase, D-Zone, MRSA) in Botswana AMR surveillance. Should be referenced from the parent OrganismObservation via hasMember. 

**Usages:**

* Refer to this Profile: [Botswana AMR Organism Identification Observation](StructureDefinition-botswana-amr-organism-observation.md)
* Examples for this Profile: [Observation/ExampleSpecialTestEcoliEsbl](Observation-ExampleSpecialTestEcoliEsbl.md) and [Observation/ExampleSpecialTestKlebEsbl](Observation-ExampleSpecialTestKlebEsbl.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/botswana-amr-special-test-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-botswana-amr-special-test-observation.csv), [Excel](StructureDefinition-botswana-amr-special-test-observation.xlsx), [Schematron](StructureDefinition-botswana-amr-special-test-observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "botswana-amr-special-test-observation",
  "url" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-special-test-observation",
  "version" : "0.1.0",
  "name" : "BotswanaAMRSpecialTestObservation",
  "title" : "Botswana AMR Special Test Observation",
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
  "description" : "Records special AMR test results (ESBL, Carbapenemase, D-Zone, MRSA) in Botswana AMR surveillance. Should be referenced from the parent OrganismObservation via hasMember.",
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
            "key" : "bw-amr-4",
            "severity" : "error",
            "human" : "If there is no value, a dataAbsentReason must be provided",
            "expression" : "value.exists() or dataAbsentReason.exists()",
            "source" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-special-test-observation"
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
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-special-test-vs"
        }
      },
      {
        "id" : "Observation.subject",
        "path" : "Observation.subject",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
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
        },
        "min" : 1
      },
      {
        "id" : "Observation.value[x]:valueCodeableConcept",
        "path" : "Observation.value[x]",
        "sliceName" : "valueCodeableConcept",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-test-result-status-vs"
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
