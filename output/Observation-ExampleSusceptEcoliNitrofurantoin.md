# E. coli Susceptibility - Nitrofurantoin (S) - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **E. coli Susceptibility - Nitrofurantoin (S)**

## Example Observation: E. coli Susceptibility - Nitrofurantoin (S)

Profiles: [Botswana AMR Susceptibility Observation](StructureDefinition-botswana-amr-susceptibility-observation.md), `http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation`

**status**: Final

**category**: Laboratory, Microbiology studies (set)

**code**: Nitrofurantoin [Susceptibility] by Minimum inhibitory concentration (MIC)

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**effective**: 2026-03-11 14:00:00+0200

**value**: 19 mm (Details: UCUM codemm = 'mm')

**interpretation**: Susceptible

**method**: Disc diffusion method

**specimen**: [Specimen: identifier = PMH-2026-U4421; type = Urine](Specimen-ExampleSpecimenUrine.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleSusceptEcoliNitrofurantoin",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-susceptibility-observation",
      "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
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
        "code" : "363-2",
        "display" : "Nitrofurantoin [Susceptibility] by Minimum inhibitory concentration (MIC)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "effectiveDateTime" : "2026-03-11T14:00:00+02:00",
  "valueQuantity" : {
    "value" : 19,
    "unit" : "mm",
    "system" : "http://unitsofmeasure.org",
    "code" : "mm"
  },
  "interpretation" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
          "version" : "CLSI 2025",
          "code" : "S",
          "display" : "Susceptible"
        }
      ]
    }
  ],
  "method" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "115254003",
        "display" : "Disc diffusion method"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/ExampleSpecimenUrine"
  }
}

```
