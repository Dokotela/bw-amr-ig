# E. coli Susceptibility - Trimethoprim/Sulfamethoxazole (R) - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **E. coli Susceptibility - Trimethoprim/Sulfamethoxazole (R)**

## Example Observation: E. coli Susceptibility - Trimethoprim/Sulfamethoxazole (R)

Profile: [Botswana AMR Susceptibility Observation](StructureDefinition-botswana-amr-susceptibility-observation.md)

**status**: Final

**category**: Laboratory, Microbiology studies (set)

**code**: Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**effective**: 2026-03-11 14:00:00+0200

**value**: 8 mm (Details: UCUM codemm = 'mm')

**interpretation**: CLSI 2025

**method**: Disc diffusion method

**specimen**: [Specimen: identifier = PMH-2026-U4421; type = Urine](Specimen-ExampleSpecimenUrine.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleSusceptEcoliTmpSmx",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-susceptibility-observation"
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
        "code" : "516-5",
        "display" : "Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "effectiveDateTime" : "2026-03-11T14:00:00+02:00",
  "valueQuantity" : {
    "value" : 8,
    "unit" : "mm",
    "system" : "http://unitsofmeasure.org",
    "code" : "mm"
  },
  "interpretation" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
          "code" : "R",
          "display" : "Resistant"
        }
      ],
      "text" : "CLSI 2025"
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
