# Botswana AMR Organism Identification Observation - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Organism Identification Observation**

## Resource Profile: Botswana AMR Organism Identification Observation 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-organism-observation | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMROrganismObservation |

 
Records organism identification results from culture in Botswana AMR surveillance. Acts as the parent observation for susceptibility and special test results via hasMember. 

**Usages:**

* Refer to this Profile: [Botswana AMR DiagnosticReport](StructureDefinition-botswana-amr-diagnostic-report.md)
* Examples for this Profile: [Observation/ExampleOrganismEcoli](Observation-ExampleOrganismEcoli.md) and [Observation/ExampleOrganismKlebsiella](Observation-ExampleOrganismKlebsiella.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/botswana-amr-organism-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-botswana-amr-organism-observation.csv), [Excel](StructureDefinition-botswana-amr-organism-observation.xlsx), [Schematron](StructureDefinition-botswana-amr-organism-observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "botswana-amr-organism-observation",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-organism-observation",
  "version" : "0.1.0",
  "name" : "BotswanaAMROrganismObservation",
  "title" : "Botswana AMR Organism Identification Observation",
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
  "description" : "Records organism identification results from culture in Botswana AMR surveillance. Acts as the parent observation for susceptibility and special test results via hasMember.",
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
            "key" : "bw-amr-1",
            "severity" : "error",
            "human" : "If there is no value, a dataAbsentReason must be provided",
            "expression" : "value.exists() or dataAbsentReason.exists()",
            "source" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-organism-observation"
          }
        ]
      },
      {
        "id" : "Observation.meta.profile",
        "path" : "Observation.meta.profile",
        "patternCanonical" : "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-OrganismObservation"
      },
      {
        "id" : "Observation.identifier",
        "path" : "Observation.identifier",
        "max" : "1"
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
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "634-6",
              "display" : "Bacteria identified in Specimen by Culture"
            }
          ]
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
          "valueSet" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-organism-vs"
        }
      },
      {
        "id" : "Observation.method",
        "path" : "Observation.method",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-identification-method-vs"
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
              "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-specimen"
            ]
          }
        ]
      },
      {
        "id" : "Observation.hasMember",
        "path" : "Observation.hasMember",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-susceptibility-observation",
              "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-special-test-observation"
            ]
          }
        ]
      }
    ]
  }
}

```
