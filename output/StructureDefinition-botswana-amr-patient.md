# Botswana AMR Patient - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Patient**

## Resource Profile: Botswana AMR Patient 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-patient | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRPatient |

 
Patient profile for Botswana AMR surveillance capturing essential demographics 

**Usages:**

* Refer to this Profile: [Botswana AMR DiagnosticReport](StructureDefinition-botswana-amr-diagnostic-report.md), [Botswana AMR Encounter](StructureDefinition-botswana-amr-encounter.md), [Botswana AMR Specimen](StructureDefinition-botswana-amr-specimen.md) and [Botswana AMR Susceptibility Observation](StructureDefinition-botswana-amr-susceptibility-observation.md)
* Examples for this Profile: [Patient/ExamplePatientMotswana](Patient-ExamplePatientMotswana.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/botswana-amr-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-botswana-amr-patient.csv), [Excel](StructureDefinition-botswana-amr-patient.xlsx), [Schematron](StructureDefinition-botswana-amr-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "botswana-amr-patient",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-patient",
  "version" : "0.1.0",
  "name" : "BotswanaAMRPatient",
  "title" : "Botswana AMR Patient",
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
  "description" : "Patient profile for Botswana AMR surveillance capturing essential demographics",
  "fhirVersion" : "4.3.0",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
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
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.meta.profile",
        "path" : "Patient.meta.profile",
        "patternCanonical" : "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Patient"
      },
      {
        "id" : "Patient.name",
        "path" : "Patient.name",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Patient.gender",
        "path" : "Patient.gender",
        "min" : 1
      }
    ]
  }
}

```
