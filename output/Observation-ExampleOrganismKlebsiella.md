# Example Organism - Klebsiella pneumoniae (Isolate 2) - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Organism - Klebsiella pneumoniae (Isolate 2)**

## Example Observation: Example Organism - Klebsiella pneumoniae (Isolate 2)

Profile: [Botswana AMR Organism Identification Observation](StructureDefinition-botswana-amr-organism-observation.md)

**identifier**: isolate-2

**status**: Final

**category**: Laboratory, Microbiology studies (set)

**code**: Bacteria identified in Specimen by Aerobe culture

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**effective**: 2026-03-11 09:00:00+0200

**value**: Klebsiella pneumoniae

**method**: Vitek automated system

**specimen**: [Specimen: identifier = PMH-2026-U4421; type = Urine](Specimen-ExampleSpecimenUrine.md)

**hasMember**: 

* [Observation Ampicillin [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptKlebAmpicillin.md)
* [Observation Amoxicillin+Clavulanate [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptKlebAmoxClav.md)
* [Observation Ceftriaxone [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptKlebCeftriaxone.md)
* [Observation Ciprofloxacin [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptKlebCiprofloxacin.md)
* [Observation Gentamicin [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptKlebGentamicin.md)
* [Observation Meropenem [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptKlebMeropenem.md)
* [Observation Extended spectrum beta lactamase [Presence] in Isolate](Observation-ExampleSpecialTestKlebEsbl.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleOrganismKlebsiella",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-organism-observation"
    ]
  },
  "identifier" : [
    {
      "value" : "isolate-2"
    }
  ],
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
        "code" : "634-6",
        "display" : "Bacteria identified in Specimen by Aerobe culture"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "effectiveDateTime" : "2026-03-11T09:00:00+02:00",
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "56415008",
        "display" : "Klebsiella pneumoniae"
      }
    ]
  },
  "method" : {
    "coding" : [
      {
        "system" : "http://bw.health.gov/fhir/amr/CodeSystem/botswana-amr-local-method-cs",
        "code" : "vitek",
        "display" : "Vitek automated system"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/ExampleSpecimenUrine"
  },
  "hasMember" : [
    {
      "reference" : "Observation/ExampleSusceptKlebAmpicillin"
    },
    {
      "reference" : "Observation/ExampleSusceptKlebAmoxClav"
    },
    {
      "reference" : "Observation/ExampleSusceptKlebCeftriaxone"
    },
    {
      "reference" : "Observation/ExampleSusceptKlebCiprofloxacin"
    },
    {
      "reference" : "Observation/ExampleSusceptKlebGentamicin"
    },
    {
      "reference" : "Observation/ExampleSusceptKlebMeropenem"
    },
    {
      "reference" : "Observation/ExampleSpecialTestKlebEsbl"
    }
  ]
}

```
