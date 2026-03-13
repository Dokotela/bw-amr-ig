# Botswana AMR Local Identification Method Codes - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Local Identification Method Codes**

## CodeSystem: Botswana AMR Local Identification Method Codes 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-method-cs | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRLocalMethodCS |

 
Local codes for identification methods used in Botswana AMR surveillance 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BotswanaAMRIdentificationMethodVS](ValueSet-botswana-amr-identification-method-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "botswana-amr-local-method-cs",
  "url" : "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-method-cs",
  "version" : "0.1.0",
  "name" : "BotswanaAMRLocalMethodCS",
  "title" : "Botswana AMR Local Identification Method Codes",
  "status" : "draft",
  "date" : "2026-03-13T15:05:11-04:00",
  "publisher" : "University of Botswana Partnership",
  "contact" : [
    {
      "name" : "University of Botswana Partnership",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://github.com/Dokotela/bw-amr-ig"
        }
      ]
    }
  ],
  "description" : "Local codes for identification methods used in Botswana AMR surveillance",
  "content" : "complete",
  "count" : 4,
  "concept" : [
    {
      "code" : "vitek",
      "display" : "Vitek automated system",
      "definition" : "bioMérieux Vitek automated identification and susceptibility testing system"
    },
    {
      "code" : "phoenix",
      "display" : "Phoenix automated system",
      "definition" : "BD Phoenix automated identification and susceptibility testing system"
    },
    {
      "code" : "api",
      "display" : "API biochemical strips",
      "definition" : "bioMérieux API manual biochemical identification strips"
    },
    {
      "code" : "manual",
      "display" : "Manual biochemical testing",
      "definition" : "Traditional manual biochemical identification methods"
    }
  ]
}

```
