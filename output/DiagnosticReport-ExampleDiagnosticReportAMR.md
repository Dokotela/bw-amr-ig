# Example AMR Diagnostic Report - Urine Culture - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example AMR Diagnostic Report - Urine Culture**

## Example DiagnosticReport: Example AMR Diagnostic Report - Urine Culture

Profiles: [Botswana AMR DiagnosticReport](StructureDefinition-botswana-amr-diagnostic-report.md), `http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport`

## Bacteria identified and antimicrobial susceptibility panel (Microbiology studies (set) ) 

| | |
| :--- | :--- |
| Subject | Keabetswe Motswana Female, DoB: 1981-05-14 |
| When For | 2026-03-11 17:00:00+0200 |
| Reported | 2026-03-11 17:30:00+0200 |

**Report Details**

* **Code**: [Microscopic observation [Identifier] in Specimen by Gram stain](Observation-ExampleGramStainNegative.md)
  * **Value**: Gram-negative
  * **Flags**: Final
  * **When For**: 2026-03-10 10:00:00+0200
* **Code**: [Bacteria identified in Specimen by Culture](Observation-ExampleOrganismEcoli.md)
  * **Value**: Escherichia coli
  * **Flags**: Final
  * **When For**: 2026-03-11 09:00:00+0200
* **Code**: [Bacteria identified in Specimen by Culture](Observation-ExampleOrganismKlebsiella.md)
  * **Value**: Klebsiella pneumoniae
  * **Flags**: Final
  * **When For**: 2026-03-11 09:00:00+0200



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "ExampleDiagnosticReportAMR",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-diagnostic-report",
      "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport"
    ]
  },
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://loinc.org",
          "code" : "18725-2",
          "display" : "Microbiology studies (set)"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "58321-0",
        "display" : "Bacteria identified and antimicrobial susceptibility panel"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "encounter" : {
    "reference" : "Encounter/ExampleEncounterInpatient"
  },
  "effectiveDateTime" : "2026-03-11T17:00:00+02:00",
  "issued" : "2026-03-11T17:30:00+02:00",
  "specimen" : [
    {
      "reference" : "Specimen/ExampleSpecimenUrine"
    }
  ],
  "result" : [
    {
      "reference" : "Observation/ExampleGramStainNegative"
    },
    {
      "reference" : "Observation/ExampleOrganismEcoli"
    },
    {
      "reference" : "Observation/ExampleOrganismKlebsiella"
    }
  ]
}

```
