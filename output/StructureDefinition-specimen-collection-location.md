# Specimen Collection Location - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Specimen Collection Location**

## Extension: Specimen Collection Location 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/StructureDefinition/specimen-collection-location | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:SpecimenCollectionLocation |

Ward or facility location where specimen was collected

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Botswana AMR Specimen](StructureDefinition-botswana-amr-specimen.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/bw-amr-ig|current/StructureDefinition/specimen-collection-location)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-specimen-collection-location.csv), [Excel](StructureDefinition-specimen-collection-location.xlsx), [Schematron](StructureDefinition-specimen-collection-location.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "specimen-collection-location",
  "url" : "http://bw.health.gov/fhir/amr/StructureDefinition/specimen-collection-location",
  "version" : "0.1.0",
  "name" : "SpecimenCollectionLocation",
  "title" : "Specimen Collection Location",
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
  "description" : "Ward or facility location where specimen was collected",
  "fhirVersion" : "4.3.0",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Specimen.collection"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Specimen Collection Location",
        "definition" : "Ward or facility location where specimen was collected"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://bw.health.gov/fhir/amr/StructureDefinition/specimen-collection-location"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Location"]
          }
        ]
      }
    ]
  }
}

```
