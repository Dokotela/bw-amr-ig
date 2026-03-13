# Example Encounter - Inpatient at Princess Marina Hospital - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Encounter - Inpatient at Princess Marina Hospital**

## Example Encounter: Example Encounter - Inpatient at Princess Marina Hospital

Profiles: [Botswana AMR Encounter](StructureDefinition-botswana-amr-encounter.md), `http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Encounter`

**status**: Finished

**class**: [ActCode: IMP](http://terminology.hl7.org/7.1.0/CodeSystem-v3-ActCode.html#v3-ActCode-IMP) (inpatient encounter)

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**period**: 2026-03-08 --> (ongoing)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "ExampleEncounterInpatient",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/StructureDefinition/botswana-amr-encounter",
      "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Encounter"
    ]
  },
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "IMP",
    "display" : "inpatient encounter"
  },
  "subject" : {
    "reference" : "Patient/ExamplePatientMotswana"
  },
  "period" : {
    "start" : "2026-03-08"
  }
}

```
