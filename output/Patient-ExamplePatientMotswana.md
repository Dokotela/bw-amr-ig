# Example Patient - Keabetswe Motswana - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Patient - Keabetswe Motswana**

## Example Patient: Example Patient - Keabetswe Motswana

Profiles: [Botswana AMR Patient](StructureDefinition-botswana-amr-patient.md), `http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Patient`

Keabetswe Motswana Female, DoB: 1981-05-14

-------



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ExamplePatientMotswana",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-patient",
      "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Patient"
    ]
  },
  "name" : [
    {
      "family" : "Motswana",
      "given" : ["Keabetswe"]
    }
  ],
  "gender" : "female",
  "birthDate" : "1981-05-14"
}

```
