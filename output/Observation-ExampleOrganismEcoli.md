# Example Organism - Escherichia coli (Isolate 1) - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Organism - Escherichia coli (Isolate 1)**

## Example Observation: Example Organism - Escherichia coli (Isolate 1)

Profile: [Botswana AMR Organism Identification Observation](StructureDefinition-botswana-amr-organism-observation.md)

**identifier**: isolate-1

**status**: Final

**category**: Laboratory, Microbiology studies (set)

**code**: Bacteria identified in Specimen by Aerobe culture

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**effective**: 2026-03-11 09:00:00+0200

**value**: Escherichia coli

**method**: Vitek automated system

**specimen**: [Specimen: identifier = PMH-2026-U4421; type = Urine](Specimen-ExampleSpecimenUrine.md)

**hasMember**: 

* [Observation Ampicillin [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptEcoliAmpicillin.md)
* [Observation Amoxicillin+Clavulanate [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptEcoliAmoxClav.md)
* [Observation Ceftriaxone [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptEcoliCeftriaxone.md)
* [Observation Ciprofloxacin [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptEcoliCiprofloxacin.md)
* [Observation Gentamicin [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptEcoliGentamicin.md)
* [Observation Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptEcoliTmpSmx.md)
* [Observation Nitrofurantoin [Susceptibility] by Minimum inhibitory concentration (MIC)](Observation-ExampleSusceptEcoliNitrofurantoin.md)
* [Observation Extended spectrum beta lactamase [Presence] in Isolate](Observation-ExampleSpecialTestEcoliEsbl.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleOrganismEcoli",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-organism-observation"
    ]
  },
  "identifier" : [
    {
      "value" : "isolate-1"
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
        "code" : "112283007",
        "display" : "Escherichia coli"
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
      "reference" : "Observation/ExampleSusceptEcoliAmpicillin"
    },
    {
      "reference" : "Observation/ExampleSusceptEcoliAmoxClav"
    },
    {
      "reference" : "Observation/ExampleSusceptEcoliCeftriaxone"
    },
    {
      "reference" : "Observation/ExampleSusceptEcoliCiprofloxacin"
    },
    {
      "reference" : "Observation/ExampleSusceptEcoliGentamicin"
    },
    {
      "reference" : "Observation/ExampleSusceptEcoliTmpSmx"
    },
    {
      "reference" : "Observation/ExampleSusceptEcoliNitrofurantoin"
    },
    {
      "reference" : "Observation/ExampleSpecialTestEcoliEsbl"
    }
  ]
}

```
