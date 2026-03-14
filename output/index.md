# Home - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/ImplementationGuide/bw-amr-ig | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BWAMRIG |

# Botswana AMR Implementation Guide

This implementation guide defines FHIR profiles and value sets for antimicrobial resistance (AMR) reporting in Botswana as part of the **Botswana AMR Data Analytics Platform** - a collaboration between the University of Botswana and Children's Hospital of Philadelphia.

## Background

Antimicrobial Resistance (AMR) is the ability of microorganisms to resist the effects of drugs that once could successfully treat them. AMR now causes more deaths than HIV/AIDS and malaria worldwide and is estimated to be the number-5 leading cause of death in Botswana.

## Platform Overview

The Botswana AMR Data Analytics Platform leverages open source software to prevent and contain AMR through:

* Real-time electronic surveillance for early outbreak detection
* Data-driven deployment of prevention and control measures
* Informed decision-making for clinicians and policymakers
* Centralized AMR data collection, analysis, and reporting

This FHIR Implementation Guide provides the technical foundation for standardized data exchange within the platform.

## What This IG Covers

**Profiles** for the complete AMR culture workflow:

* **DiagnosticReport** — bundles a full culture result: gram stain, organism identifications, and susceptibility panels
* **Encounter** — captures ward type (inpatient/outpatient/ICU), admission date, and facility for GLASS origin classification
* **OrganismObservation** — identified organism per isolate, with hasMember links to susceptibility and special test results
* **SusceptibilityObservation** — S/I/R interpretation and optional MIC/zone diameter per antibiotic
* **Specimen**, **Patient**, **GramStainObservation**, **SpecialTestObservation**

**Operations:**

* `$export-whonet` — exports DiagnosticReport data as WHONET pipe-delimited or GLASS batch CSV flat files

**Terminology** bindings using LOINC, SNOMED CT, ATC, and Botswana-specific local CodeSystems, with ConceptMaps planned for organism and antibiotic translation.



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "bw-amr-ig",
  "language" : "en",
  "url" : "http://bw.health.gov/fhir/amr/ImplementationGuide/bw-amr-ig",
  "version" : "0.1.0",
  "name" : "BWAMRIG",
  "title" : "Botswana AMR Implementation Guide",
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
  "description" : "FHIR Implementation Guide for the Botswana AMR Data Analytics Platform",
  "packageId" : "bw-amr-ig",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.3.0"],
  "dependsOn" : [
    {
      "id" : "hl7ext",
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
          "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
        }
      ],
      "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "packageId" : "hl7.fhir.uv.extensions.r4",
      "version" : "5.2.0"
    },
    {
      "id" : "hl7_terminology_r4b",
      "uri" : "http://terminology.hl7.org",
      "packageId" : "hl7.terminology.r4b",
      "version" : "6.0.2"
    }
  ],
  "definition" : {
    "extension" : [
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "copyrightyear"
          },
          {
            "url" : "value",
            "valueString" : "2025"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "releaselabel"
          },
          {
            "url" : "value",
            "valueString" : "0.1.0"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "show-inherited-invariants"
          },
          {
            "url" : "value",
            "valueString" : "false"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "usage-stats-opt-out"
          },
          {
            "url" : "value",
            "valueString" : "false"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "autoload-resources"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "template/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "input/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-qa"
          },
          {
            "url" : "value",
            "valueString" : "temp/qa"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-temp"
          },
          {
            "url" : "value",
            "valueString" : "temp/pages"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-output"
          },
          {
            "url" : "value",
            "valueString" : "output"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-suppressed-warnings"
          },
          {
            "url" : "value",
            "valueString" : "input/ignoreWarnings.txt"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-history"
          },
          {
            "url" : "value",
            "valueString" : "http://bw.health.gov/fhir/amr/history.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "template-html"
          },
          {
            "url" : "value",
            "valueString" : "template-page.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "template-md"
          },
          {
            "url" : "value",
            "valueString" : "template-page-md.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-contact"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-context"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-copyright"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-jurisdiction"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-license"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-publisher"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-version"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-wg"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "active-tables"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "fmm-definition"
          },
          {
            "url" : "value",
            "valueString" : "http://hl7.org/fhir/versions.html#maturity"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "propagate-status"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "excludelogbinaryformat"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "tabbed-snapshots"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
        "valueCode" : "hl7.fhir.uv.tools.r4#0.9.0"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "copyrightyear"
          },
          {
            "url" : "value",
            "valueString" : "2025"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "releaselabel"
          },
          {
            "url" : "value",
            "valueString" : "0.1.0"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "show-inherited-invariants"
          },
          {
            "url" : "value",
            "valueString" : "false"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "usage-stats-opt-out"
          },
          {
            "url" : "value",
            "valueString" : "false"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "autoload-resources"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "template/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "input/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-qa"
          },
          {
            "url" : "value",
            "valueString" : "temp/qa"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-temp"
          },
          {
            "url" : "value",
            "valueString" : "temp/pages"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-output"
          },
          {
            "url" : "value",
            "valueString" : "output"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-suppressed-warnings"
          },
          {
            "url" : "value",
            "valueString" : "input/ignoreWarnings.txt"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-history"
          },
          {
            "url" : "value",
            "valueString" : "http://bw.health.gov/fhir/amr/history.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "template-html"
          },
          {
            "url" : "value",
            "valueString" : "template-page.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "template-md"
          },
          {
            "url" : "value",
            "valueString" : "template-page-md.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-contact"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-context"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-copyright"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-jurisdiction"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-license"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-publisher"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-version"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-wg"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "active-tables"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "fmm-definition"
          },
          {
            "url" : "value",
            "valueString" : "http://hl7.org/fhir/versions.html#maturity"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "propagate-status"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "excludelogbinaryformat"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "tabbed-snapshots"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      }
    ],
    "resource" : [
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-antibiotic-susceptibility-loinc"
        },
        "name" : "Botswana AMR Antibiotic Susceptibility LOINC",
        "description" : "Collection of LOINC codes for antibiotic-susceptibility tests (MIC panel and individual drugs)",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-ast-method-vs"
        },
        "name" : "Botswana AMR AST Method",
        "description" : "Antimicrobial susceptibility testing methods used in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-diagnostic-report"
        },
        "name" : "Botswana AMR DiagnosticReport",
        "description" : "Bundles AMR culture results into one comprehensive report. References top-level observations (gram stain and organism identifications). Susceptibility and special test results are accessed via OrganismObservation.hasMember.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-encounter"
        },
        "name" : "Botswana AMR Encounter",
        "description" : "Captures the clinical encounter context for AMR surveillance: ward type (inpatient/outpatient/ICU), admission date, department, and facility. Required for WHONET export and GLASS hospital-acquired vs community-acquired classification.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-gram-stain-observation"
        },
        "name" : "Botswana AMR Gram Stain Observation",
        "description" : "Records gram stain results for specimens in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-gram-stain-result-vs"
        },
        "name" : "Botswana AMR Gram Stain Results",
        "description" : "Gram stain results used in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-interpretation"
        },
        "name" : "Botswana AMR Interpretation",
        "description" : "Only Susceptible, Intermediate, or Resistant",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/botswana-amr-local-method-cs"
        },
        "name" : "Botswana AMR Local Identification Method Codes",
        "description" : "Local codes for identification methods used in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/botswana-amr-local-organism-cs"
        },
        "name" : "Botswana AMR Local Organism Codes",
        "description" : "Local codes for organism combinations and complex designations used in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-identification-method-vs"
        },
        "name" : "Botswana AMR Organism Identification Methods",
        "description" : "Methods used for organism identification in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-organism-observation"
        },
        "name" : "Botswana AMR Organism Identification Observation",
        "description" : "Records organism identification results from culture in Botswana AMR surveillance. Acts as the parent observation for susceptibility and special test results via hasMember.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-organism-vs"
        },
        "name" : "Botswana AMR Organism ValueSet",
        "description" : "Organisms identified in Botswana AMR surveillance. Includes all descendants of SNOMED CT 'Organism' (410607006) plus local codes for organism combinations that labs report together.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-patient"
        },
        "name" : "Botswana AMR Patient",
        "description" : "Patient profile for Botswana AMR surveillance capturing essential demographics",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-special-test-observation"
        },
        "name" : "Botswana AMR Special Test Observation",
        "description" : "Records special AMR test results (ESBL, Carbapenemase, D-Zone, MRSA) in Botswana AMR surveillance. Should be referenced from the parent OrganismObservation via hasMember.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-special-test-vs"
        },
        "name" : "Botswana AMR Special Tests",
        "description" : "Special antimicrobial resistance tests performed in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-specimen"
        },
        "name" : "Botswana AMR Specimen",
        "description" : "Specimen profile for Botswana AMR surveillance with required collection details",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-specimen-site-vs"
        },
        "name" : "Botswana AMR Specimen Collection Sites",
        "description" : "Anatomical sites where specimens are collected for Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-specimen-type-vs"
        },
        "name" : "Botswana AMR Specimen Type VS",
        "description" : "Specimen types used in Botswana AMR data collection, reusing v3-SpecimenType codes",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/botswana-amr-susceptibility-observation"
        },
        "name" : "Botswana AMR Susceptibility Observation",
        "description" : "Records S/I/R (and optional MIC) for a single antibiotic test on a specimen. Should be referenced from the parent OrganismObservation via hasMember.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-test-result-status-vs"
        },
        "name" : "Botswana AMR Test Result Status",
        "description" : "Status values for test results in Botswana AMR surveillance",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/botswana-amr-ward-type-vs"
        },
        "name" : "Botswana AMR Ward Type",
        "description" : "Ward/location types for AMR surveillance, aligned with WHONET location type and GLASS origin classification",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSpecialTestEcoliEsbl"
        },
        "name" : "E. coli Special Test - ESBL (Negative)",
        "description" : "ESBL testing for E. coli isolate - Negative",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-special-test-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptEcoliAmoxClav"
        },
        "name" : "E. coli Susceptibility - Amoxicillin/Clavulanate (S)",
        "description" : "E. coli amoxicillin/clavulanate susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptEcoliAmpicillin"
        },
        "name" : "E. coli Susceptibility - Ampicillin (R)",
        "description" : "E. coli ampicillin susceptibility - Resistant by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptEcoliCeftriaxone"
        },
        "name" : "E. coli Susceptibility - Ceftriaxone (S)",
        "description" : "E. coli ceftriaxone susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptEcoliCiprofloxacin"
        },
        "name" : "E. coli Susceptibility - Ciprofloxacin (R)",
        "description" : "E. coli ciprofloxacin susceptibility - Resistant by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptEcoliGentamicin"
        },
        "name" : "E. coli Susceptibility - Gentamicin (S)",
        "description" : "E. coli gentamicin susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptEcoliNitrofurantoin"
        },
        "name" : "E. coli Susceptibility - Nitrofurantoin (S)",
        "description" : "E. coli nitrofurantoin susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptEcoliTmpSmx"
        },
        "name" : "E. coli Susceptibility - Trimethoprim/Sulfamethoxazole (R)",
        "description" : "E. coli TMP/SMX susceptibility - Resistant by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "DiagnosticReport"
          }
        ],
        "reference" : {
          "reference" : "DiagnosticReport/ExampleDiagnosticReportAMR"
        },
        "name" : "Example AMR Diagnostic Report - Urine Culture",
        "description" : "Complete AMR diagnostic report for urine culture with E. coli and K. pneumoniae",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-diagnostic-report"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Encounter"
          }
        ],
        "reference" : {
          "reference" : "Encounter/ExampleEncounterInpatient"
        },
        "name" : "Example Encounter - Inpatient at Princess Marina Hospital",
        "description" : "Inpatient encounter, admitted 2 days before specimen collection",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-encounter"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleGramStainNegative"
        },
        "name" : "Example Gram Stain - Gram-negative",
        "description" : "Gram stain showing Gram-negative organisms in urine specimen",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-gram-stain-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleOrganismEcoli"
        },
        "name" : "Example Organism - Escherichia coli (Isolate 1)",
        "description" : "E. coli identified from urine culture, isolate 1",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-organism-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleOrganismKlebsiella"
        },
        "name" : "Example Organism - Klebsiella pneumoniae (Isolate 2)",
        "description" : "Klebsiella pneumoniae identified from urine culture, isolate 2",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-organism-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Patient"
          }
        ],
        "reference" : {
          "reference" : "Patient/ExamplePatientMotswana"
        },
        "name" : "Example Patient - Keabetswe Motswana",
        "description" : "A 45-year-old female patient admitted to Princess Marina Hospital",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-patient"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Specimen"
          }
        ],
        "reference" : {
          "reference" : "Specimen/ExampleSpecimenUrine"
        },
        "name" : "Example Specimen - Mid-stream Urine",
        "description" : "Mid-stream clean catch urine specimen collected from inpatient",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-specimen"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/ExportWHONET"
        },
        "name" : "Export WHONET Flat File",
        "description" : "Exports AMR DiagnosticReport data as a WHONET-compatible flat file or GLASS submission file. The operation flattens the FHIR resource graph (DiagnosticReport -> OrganismObservation -> SusceptibilityObservation) into isolate-centric rows suitable for WHONET import or WHO GLASS batch upload.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSpecialTestKlebEsbl"
        },
        "name" : "Klebsiella Special Test - ESBL (Negative)",
        "description" : "ESBL testing for Klebsiella pneumoniae isolate - Negative",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-special-test-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptKlebAmoxClav"
        },
        "name" : "Klebsiella Susceptibility - Amoxicillin/Clavulanate (I)",
        "description" : "Klebsiella pneumoniae amoxicillin/clavulanate susceptibility - Intermediate by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptKlebAmpicillin"
        },
        "name" : "Klebsiella Susceptibility - Ampicillin (R)",
        "description" : "Klebsiella pneumoniae ampicillin susceptibility - Resistant by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptKlebCeftriaxone"
        },
        "name" : "Klebsiella Susceptibility - Ceftriaxone (S)",
        "description" : "Klebsiella pneumoniae ceftriaxone susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptKlebCiprofloxacin"
        },
        "name" : "Klebsiella Susceptibility - Ciprofloxacin (S)",
        "description" : "Klebsiella pneumoniae ciprofloxacin susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptKlebGentamicin"
        },
        "name" : "Klebsiella Susceptibility - Gentamicin (S)",
        "description" : "Klebsiella pneumoniae gentamicin susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Observation"
          }
        ],
        "reference" : {
          "reference" : "Observation/ExampleSusceptKlebMeropenem"
        },
        "name" : "Klebsiella Susceptibility - Meropenem (S)",
        "description" : "Klebsiella pneumoniae meropenem susceptibility - Susceptible by disk diffusion",
        "exampleCanonical" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/specimen-collection-location"
        },
        "name" : "Specimen Collection Location",
        "description" : "Ward or facility location where specimen was collected",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ConceptMap"
          }
        ],
        "reference" : {
          "reference" : "ConceptMap/whonet-antibiotic-to-loinc"
        },
        "name" : "WHONET Antibiotic Codes to LOINC Susceptibility Codes",
        "description" : "Maps WHONET antibiotic codes to LOINC susceptibility test codes. Derived from the AMR R package (https://github.com/msberends/AMR). Contains 271 WHONET antibiotic codes with LOINC mappings. Note: equivalence is 'relatedto' because one WHONET antibiotic code maps to multiple LOINC codes representing different test methods (MIC, disk diffusion, etc.).",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ConceptMap"
          }
        ],
        "reference" : {
          "reference" : "ConceptMap/whonet-antibiotic-to-snomed"
        },
        "name" : "WHONET Antibiotic Codes to SNOMED CT Substance Codes",
        "description" : "Maps WHONET antibiotic codes to SNOMED CT substance concept IDs. Derived from the official LOINC-SNOMED CT Ontology (September 2025) by tracing LOINC susceptibility codes through their SNOMED observable entity representations to the Component (704320005) relationship, which identifies the substance being tested. Contains 213 authoritative antimicrobial mappings.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ConceptMap"
          }
        ],
        "reference" : {
          "reference" : "ConceptMap/whonet-antibiotic-to-atc"
        },
        "name" : "WHONET Antibiotic Codes to WHO ATC Classification",
        "description" : "Maps WHONET antibiotic codes to WHO ATC (Anatomical Therapeutic Chemical) codes. Derived from the AMR R package (https://github.com/msberends/AMR). Contains 374 WHONET antibiotic codes with ATC mappings.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ConceptMap"
          }
        ],
        "reference" : {
          "reference" : "ConceptMap/whonet-organism-to-snomed"
        },
        "name" : "WHONET Organism Codes to SNOMED CT",
        "description" : "Maps WHONET organism codes to SNOMED CT concepts. Derived from the AMR R package (https://github.com/msberends/AMR) which integrates WHONET organism codes with SNOMED CT mappings. Contains 4995 WHONET organism codes.",
        "exampleBoolean" : false
      }
    ],
    "page" : {
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [
        {
          "nameUrl" : "index.html",
          "title" : "Home",
          "generation" : "markdown"
        },
        {
          "nameUrl" : "background.html",
          "title" : "Background",
          "generation" : "markdown"
        },
        {
          "nameUrl" : "implementation.html",
          "title" : "Implementation",
          "generation" : "markdown"
        },
        {
          "nameUrl" : "use-cases.html",
          "title" : "Use Cases",
          "generation" : "markdown"
        }
      ]
    },
    "parameter" : [
      {
        "code" : "path-resource",
        "value" : "input/capabilities"
      },
      {
        "code" : "path-resource",
        "value" : "input/examples"
      },
      {
        "code" : "path-resource",
        "value" : "input/extensions"
      },
      {
        "code" : "path-resource",
        "value" : "input/models"
      },
      {
        "code" : "path-resource",
        "value" : "input/operations"
      },
      {
        "code" : "path-resource",
        "value" : "input/profiles"
      },
      {
        "code" : "path-resource",
        "value" : "input/resources"
      },
      {
        "code" : "path-resource",
        "value" : "input/vocabulary"
      },
      {
        "code" : "path-resource",
        "value" : "input/maps"
      },
      {
        "code" : "path-resource",
        "value" : "input/testing"
      },
      {
        "code" : "path-resource",
        "value" : "input/history"
      },
      {
        "code" : "path-resource",
        "value" : "fsh-generated/resources"
      },
      {
        "code" : "path-pages",
        "value" : "template/config"
      },
      {
        "code" : "path-pages",
        "value" : "input/images"
      },
      {
        "code" : "path-tx-cache",
        "value" : "input-cache/txcache"
      }
    ]
  }
}

```
