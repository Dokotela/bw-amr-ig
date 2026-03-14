# Example Patient - Keabetswe Motswana - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Patient - Keabetswe Motswana**

## Example Patient: Example Patient - Keabetswe Motswana

Profile: [Botswana AMR Patient](StructureDefinition-botswana-amr-patient.md)

Keabetswe Motswana Female, DoB: 1981-05-14

-------



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ExamplePatientMotswana",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-patient"
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
