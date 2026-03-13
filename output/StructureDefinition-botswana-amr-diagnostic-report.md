# Botswana AMR DiagnosticReport - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR DiagnosticReport**

## Resource Profile: Botswana AMR DiagnosticReport 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-diagnostic-report | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRDiagnosticReport |

 
Bundles AMR culture results into one comprehensive report. References top-level observations (gram stain and organism identifications). Susceptibility and special test results are accessed via OrganismObservation.hasMember. 

**Usages:**

* Examples for this Profile: [DiagnosticReport/ExampleDiagnosticReportAMR](DiagnosticReport-ExampleDiagnosticReportAMR.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/botswana-amr-diagnostic-report)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-botswana-amr-diagnostic-report.csv), [Excel](StructureDefinition-botswana-amr-diagnostic-report.xlsx), [Schematron](StructureDefinition-botswana-amr-diagnostic-report.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "botswana-amr-diagnostic-report",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-diagnostic-report",
  "version" : "0.1.0",
  "name" : "BotswanaAMRDiagnosticReport",
  "title" : "Botswana AMR DiagnosticReport",
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
  "description" : "Bundles AMR culture results into one comprehensive report. References top-level observations (gram stain and organism identifications). Susceptibility and special test results are accessed via OrganismObservation.hasMember.",
  "fhirVersion" : "4.3.0",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DiagnosticReport",
        "path" : "DiagnosticReport"
      },
      {
        "id" : "DiagnosticReport.meta.profile",
        "path" : "DiagnosticReport.meta.profile",
        "patternCanonical" : "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport"
      },
      {
        "id" : "DiagnosticReport.status",
        "path" : "DiagnosticReport.status",
        "patternCode" : "final"
      },
      {
        "id" : "DiagnosticReport.category",
        "path" : "DiagnosticReport.category",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "$this"
            }
          ],
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "DiagnosticReport.category:microbiologyStudies",
        "path" : "DiagnosticReport.category",
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
        "id" : "DiagnosticReport.code",
        "path" : "DiagnosticReport.code",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "58321-0",
              "display" : "Bacteria identified and antimicrobial susceptibility panel"
            }
          ]
        }
      },
      {
        "id" : "DiagnosticReport.subject",
        "path" : "DiagnosticReport.subject",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-patient"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.encounter",
        "path" : "DiagnosticReport.encounter",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-encounter"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.effective[x]",
        "path" : "DiagnosticReport.effective[x]",
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
        "id" : "DiagnosticReport.effective[x]:effectiveDateTime",
        "path" : "DiagnosticReport.effective[x]",
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
        "id" : "DiagnosticReport.performer",
        "path" : "DiagnosticReport.performer",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/Practitioner"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.specimen",
        "path" : "DiagnosticReport.specimen",
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
        "id" : "DiagnosticReport.result",
        "path" : "DiagnosticReport.result",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "resolve().code"
            }
          ],
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "DiagnosticReport.result:gramStain",
        "path" : "DiagnosticReport.result",
        "sliceName" : "gramStain",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-gram-stain-observation"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.result:organism",
        "path" : "DiagnosticReport.result",
        "sliceName" : "organism",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-organism-observation"
            ]
          }
        ]
      }
    ]
  }
}

```
