# Example Gram Stain - Gram-negative - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Gram Stain - Gram-negative**

## Example Observation: Example Gram Stain - Gram-negative

Profile: [Botswana AMR Gram Stain Observation](StructureDefinition-botswana-amr-gram-stain-observation.md)

**status**: Final

**category**: Laboratory, Microbiology studies (set)

**code**: Microscopic observation [Identifier] in Specimen by Gram stain

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**effective**: 2026-03-10 10:00:00+0200

**value**: Gram-negative bacillus

**specimen**: [Specimen: identifier = PMH-2026-U4421; type = Urine](Specimen-ExampleSpecimenUrine.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleGramStainNegative",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-gram-stain-observation"
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
        "code" : "664-3",
        "display" : "Microscopic observation [Identifier] in Specimen by Gram stain"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "effectiveDateTime" : "2026-03-10T10:00:00+02:00",
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "87172008",
        "display" : "Gram-negative bacillus"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/ExampleSpecimenUrine"
  }
}

```
