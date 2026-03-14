# Botswana AMR Specimen - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Specimen**

## Resource Profile: Botswana AMR Specimen 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-specimen | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRSpecimen |

 
Specimen profile for Botswana AMR surveillance with required collection details 

**Usages:**

* Refer to this Profile: [Botswana AMR DiagnosticReport](StructureDefinition-botswana-amr-diagnostic-report.md), [Botswana AMR Gram Stain Observation](StructureDefinition-botswana-amr-gram-stain-observation.md), [Botswana AMR Organism Identification Observation](StructureDefinition-botswana-amr-organism-observation.md), [Botswana AMR Special Test Observation](StructureDefinition-botswana-amr-special-test-observation.md) and [Botswana AMR Susceptibility Observation](StructureDefinition-botswana-amr-susceptibility-observation.md)
* Examples for this Profile: [Specimen/ExampleSpecimenUrine](Specimen-ExampleSpecimenUrine.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/botswana-amr-specimen)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-botswana-amr-specimen.csv), [Excel](StructureDefinition-botswana-amr-specimen.xlsx), [Schematron](StructureDefinition-botswana-amr-specimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "botswana-amr-specimen",
  "url" : "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-specimen",
  "version" : "0.1.0",
  "name" : "BotswanaAMRSpecimen",
  "title" : "Botswana AMR Specimen",
  "status" : "draft",
  "date" : "2026-03-13T21:27:21-04:00",
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
  "description" : "Specimen profile for Botswana AMR surveillance with required collection details",
  "fhirVersion" : "4.3.0",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Specimen",
        "path" : "Specimen"
      },
      {
        "id" : "Specimen.identifier",
        "path" : "Specimen.identifier",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Specimen.type",
        "path" : "Specimen.type",
        "min" : 1,
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-specimen-type-vs"
        }
      },
      {
        "id" : "Specimen.subject",
        "path" : "Specimen.subject",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://bw.health.gov/fhir/amr/StructureDefinition/botswana-amr-patient"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.extension",
        "path" : "Specimen.collection.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Specimen.collection.extension:collectionLocation",
        "path" : "Specimen.collection.extension",
        "sliceName" : "collectionLocation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://bw.health.gov/fhir/amr/StructureDefinition/specimen-collection-location"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.collected[x]",
        "path" : "Specimen.collection.collected[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Specimen.collection.collected[x]:collectedDateTime",
        "path" : "Specimen.collection.collected[x]",
        "sliceName" : "collectedDateTime",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Specimen.collection.bodySite",
        "path" : "Specimen.collection.bodySite",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-specimen-site-vs"
        }
      }
    ]
  }
}

```
