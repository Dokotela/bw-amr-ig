# Example Specimen - Mid-stream Urine - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Specimen - Mid-stream Urine**

## Example Specimen: Example Specimen - Mid-stream Urine

Profile: [Botswana AMR Specimen](StructureDefinition-botswana-amr-specimen.md)

**identifier**: PMH-2026-U4421

**type**: Urine

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

### Collections

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Collected[x]** | **Method** | **BodySite** |
| * | 2026-03-10 08:30:00+0200 | Mid-stream urine sample | Urine |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "ExampleSpecimenUrine",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-specimen"
    ]
  },
  "identifier" : [
    {
      "value" : "PMH-2026-U4421"
    }
  ],
  "type" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-SpecimenType",
        "code" : "UR",
        "display" : "Urine"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "collection" : {
    "collectedDateTime" : "2026-03-10T08:30:00+02:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "258574006",
          "display" : "Mid-stream urine sample"
        }
      ]
    },
    "bodySite" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "68171009",
          "display" : "Urine"
        }
      ]
    }
  }
}

```
