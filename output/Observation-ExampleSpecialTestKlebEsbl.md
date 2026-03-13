# Klebsiella Special Test - ESBL (Negative) - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Klebsiella Special Test - ESBL (Negative)**

## Example Observation: Klebsiella Special Test - ESBL (Negative)

Profiles: [Botswana AMR Special Test Observation](StructureDefinition-botswana-amr-special-test-observation.md), `http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SpecialTestObservation`

**status**: Final

**category**: Laboratory, Microbiology studies (set)

**code**: Extended spectrum beta lactamase [Presence] in Isolate

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**effective**: 2026-03-11 16:00:00+0200

**value**: Negative

**specimen**: [Specimen: identifier = PMH-2026-U4421; type = Urine](Specimen-ExampleSpecimenUrine.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleSpecialTestKlebEsbl",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-special-test-observation",
      "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SpecialTestObservation"
    ]
  },
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory",
          "display" : "Laboratory"
        }
      ]
    },
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
        "code" : "99596-9",
        "display" : "Extended spectrum beta lactamase [Presence] in Isolate"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "effectiveDateTime" : "2026-03-11T16:00:00+02:00",
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "260385009",
        "display" : "Negative"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/ExampleSpecimenUrine"
  }
}

```
