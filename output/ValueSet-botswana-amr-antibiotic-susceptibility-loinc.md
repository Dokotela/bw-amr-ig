# Botswana AMR Antibiotic Susceptibility LOINC - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Botswana AMR Antibiotic Susceptibility LOINC**

## ValueSet: Botswana AMR Antibiotic Susceptibility LOINC 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-antibiotic-susceptibility-loinc | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:BotswanaAMRAntibioticSusceptibilityLOINC |

 
Collection of LOINC codes for antibiotic-susceptibility tests (MIC panel and individual drugs) 

 **References** 

* [Botswana AMR Susceptibility Observation](StructureDefinition-botswana-amr-susceptibility-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4B/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "botswana-amr-antibiotic-susceptibility-loinc",
  "url" : "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-antibiotic-susceptibility-loinc",
  "version" : "0.1.0",
  "name" : "BotswanaAMRAntibioticSusceptibilityLOINC",
  "title" : "Botswana AMR Antibiotic Susceptibility LOINC",
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
  "description" : "Collection of LOINC codes for antibiotic-susceptibility tests (MIC panel and individual drugs)",
  "compose" : {
    "include" : [
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "50545-3",
            "display" : "Bacterial susceptibility panel by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "12-5",
            "display" : "Amikacin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "20-8",
            "display" : "Amoxicillin+Clavulanate [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "28-1",
            "display" : "Ampicillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "32-3",
            "display" : "Ampicillin+Sulbactam [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "36-4",
            "display" : "Azithromycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "44-8",
            "display" : "Aztreonam [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "76-0",
            "display" : "Cefazolin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "6644-9",
            "display" : "Cefepime [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "108-1",
            "display" : "Cefotaxime [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "112-3",
            "display" : "Cefotetan [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "116-4",
            "display" : "Cefoxitin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "133-9",
            "display" : "Ceftazidime [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "141-2",
            "display" : "Ceftriaxone [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "145-3",
            "display" : "Cefuroxime Parenteral [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "161-0",
            "display" : "Cephalothin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "173-5",
            "display" : "Chloramphenicol [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "185-9",
            "display" : "Ciprofloxacin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "193-3",
            "display" : "Clindamycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "205-5",
            "display" : "Colistin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "35801-0",
            "display" : "Ertapenem [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "233-7",
            "display" : "Erythromycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "25653-7",
            "display" : "Fosfomycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "262-6",
            "display" : "Fusidate [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "267-5",
            "display" : "Gentamicin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "279-0",
            "display" : "Imipenem [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "6652-2",
            "display" : "Meropenem [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "363-2",
            "display" : "Nitrofurantoin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "371-5",
            "display" : "Novobiocin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "383-0",
            "display" : "Oxacillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "6932-8",
            "display" : "Penicillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "408-5",
            "display" : "Piperacillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "412-7",
            "display" : "Piperacillin+Tazobactam [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "496-0",
            "display" : "Tetracycline [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "500-9",
            "display" : "Ticarcillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "42355-8",
            "display" : "Tigecycline [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "508-2",
            "display" : "Tobramycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "512-4",
            "display" : "Trimethoprim [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "516-5",
            "display" : "Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code" : "524-9",
            "display" : "Vancomycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          }
        ]
      }
    ]
  }
}

```
