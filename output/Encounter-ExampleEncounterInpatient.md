# Example Encounter - Inpatient at Princess Marina Hospital - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Encounter - Inpatient at Princess Marina Hospital**

## Example Encounter: Example Encounter - Inpatient at Princess Marina Hospital

Profile: [Botswana AMR Encounter](StructureDefinition-botswana-amr-encounter.md)

**status**: Finished

**class**: [ActCode: IMP](http://terminology.hl7.org/6.0.2/CodeSystem-v3-ActCode.html#v3-ActCode-IMP) (inpatient encounter)

**subject**: [Keabetswe Motswana Female, DoB: 1981-05-14](Patient-ExamplePatientMotswana.md)

**period**: 2026-03-08 --> (ongoing)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "ExampleEncounterInpatient",
  "meta" : {
    "profile" : [
      "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-encounter"
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
