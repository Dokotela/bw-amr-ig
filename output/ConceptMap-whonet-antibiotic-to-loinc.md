# WHONET Antibiotic Codes to LOINC Susceptibility Codes - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHONET Antibiotic Codes to LOINC Susceptibility Codes**

## ConceptMap: WHONET Antibiotic Codes to LOINC Susceptibility Codes 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ConceptMap/whonet-antibiotic-to-loinc | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:WHONETAntibioticToLOINC |

 
Maps WHONET antibiotic codes to LOINC susceptibility test codes. Derived from the AMR R package (https://github.com/msberends/AMR). Contains 271 WHONET antibiotic codes with LOINC mappings. Note: equivalence is 'relatedto' because one WHONET antibiotic code maps to multiple LOINC codes representing different test methods (MIC, disk diffusion, etc.). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "whonet-antibiotic-to-loinc",
  "url" : "http://bw.health.gov/fhir/ConceptMap/whonet-antibiotic-to-loinc",
  "version" : "0.1.0",
  "name" : "WHONETAntibioticToLOINC",
  "title" : "WHONET Antibiotic Codes to LOINC Susceptibility Codes",
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
  "description" : "Maps WHONET antibiotic codes to LOINC susceptibility test codes. Derived from the AMR R package (https://github.com/msberends/AMR). Contains 271 WHONET antibiotic codes with LOINC mappings. Note: equivalence is 'relatedto' because one WHONET antibiotic code maps to multiple LOINC codes representing different test methods (MIC, disk diffusion, etc.).",
  "sourceUri" : "http://whonet.org/CodeSystem/antibiotic",
  "targetUri" : "http://loinc.org/vs",
  "group" : [
    {
      "source" : "http://whonet.org/CodeSystem/antibiotic",
      "target" : "http://loinc.org",
      "element" : [
        {
          "code" : "AMK",
          "display" : "Amikacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101493-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "11-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "12-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "13-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "13546-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "14-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "15098-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17798-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18860-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20373-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AMX",
          "display" : "Amoxicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101498-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "15-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16365-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18861-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18862-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "19-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AMC",
          "display" : "Amoxicillin/clavulanic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18862-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6977-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101498-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AXS",
          "display" : "Amoxicillin/sulbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55614-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55615-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55616-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AMB",
          "display" : "Amphotericin B",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16370-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18863-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "24-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "26-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3353-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3354-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "40707-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "40757-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AMP",
          "display" : "Ampicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101477-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101478-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18864-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18865-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20374-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21066-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23618-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "27-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "28-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "29-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SAM",
          "display" : "Ampicillin/sulbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101478-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18865-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20374-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23618-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "33-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "34-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6980-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ANI",
          "display" : "Anidulafungin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55343-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "57095-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "58420-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "77162-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "APR",
          "display" : "Apramycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23659-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73652-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73653-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ARB",
          "display" : "Arbekacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32373-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53818-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54173-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AVI",
          "display" : "Avilamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35754-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35755-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35756-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55619-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AZM",
          "display" : "Azithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100043-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16420-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16421-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18866-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23612-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25233-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "36-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "37-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "38-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "AZL",
          "display" : "Azlocillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16422-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18867-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3368-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "39-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "40-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41661-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ATM",
          "display" : "Aztreonam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101497-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16423-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18868-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25234-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3369-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41662-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41663-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41664-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41727-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "BAM",
          "display" : "Bacampicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18869-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "47-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "48-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "49-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "50-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55620-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "BAC",
          "display" : "Bacitracin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10868-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16428-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18870-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6827-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6983-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87603-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "BDQ",
          "display" : "Bedaquiline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "80637-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88703-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88704-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "94274-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "96107-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PEN",
          "display" : "Benzylpenicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18965-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "392-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "393-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7041-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "394-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "BES",
          "display" : "Besifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73606-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73628-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73651-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "BIA",
          "display" : "Biapenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41665-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41666-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41667-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41728-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CAP",
          "display" : "Capreomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16545-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18872-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23607-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25210-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25211-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25212-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42643-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "48170-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55623-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CRB",
          "display" : "Carbenicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18873-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3434-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41668-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "59-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "61-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "62-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CAR",
          "display" : "Carumonam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "51694-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CAS",
          "display" : "Caspofungin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32378-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54175-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54176-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54185-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "58419-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CAC",
          "display" : "Cefacetrile",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55624-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55625-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55626-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55627-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CEC",
          "display" : "Cefaclor",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16564-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18874-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21149-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6986-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "83-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "84-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "86-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CFR",
          "display" : "Cefadroxil",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16565-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18875-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55628-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "63-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "64-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "65-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "66-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LEX",
          "display" : "Cefalexin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18897-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "149-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "150-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35784-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CEP",
          "display" : "Cefalotin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18900-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "161-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "162-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7000-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MAN",
          "display" : "Cefamandole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18876-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3441-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41669-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55634-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55635-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55636-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55637-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "67-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "68-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "69-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTZ",
          "display" : "Cefatrizine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18877-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55639-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "71-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "72-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "74-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CZO",
          "display" : "Cefazolin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16566-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18878-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25235-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3442-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3443-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41670-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "75-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "77-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "78-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CCP",
          "display" : "Cefcapene",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100044-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76143-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CDR",
          "display" : "Cefdinir",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23636-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23637-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35757-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35758-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DIT",
          "display" : "Cefditoren",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35759-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35760-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35761-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35762-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FEP",
          "display" : "Cefepime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101502-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18879-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31142-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31143-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35763-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "38363-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42350-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42351-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42353-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "50631-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CPC",
          "display" : "Cefepime/clavulanic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42353-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35763-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CAT",
          "display" : "Cefetamet",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32377-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35764-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35765-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55640-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FDC",
          "display" : "Cefiderocol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "95767-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "99280-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "99503-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CFM",
          "display" : "Cefixime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16567-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18880-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25236-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35766-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "79-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "80-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "81-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "82-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CMX",
          "display" : "Cefmenoxime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32375-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54174-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54203-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55641-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CMZ",
          "display" : "Cefmetazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "11575-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18881-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25222-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "89-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "90-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CNX",
          "display" : "Cefminox",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54908-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DIZ",
          "display" : "Cefodizime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18882-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6988-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "91-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "92-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "93-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "94-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CID",
          "display" : "Cefonicid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18883-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25237-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3444-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55642-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "95-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "96-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "97-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "98-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CFP",
          "display" : "Cefoperazone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "102-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18884-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3445-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35767-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35768-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54166-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54167-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54168-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CSL",
          "display" : "Cefoperazone/sulbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35768-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54166-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54167-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54168-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CND",
          "display" : "Ceforanide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "103-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "104-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "105-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "106-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18885-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55643-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTX",
          "display" : "Cefotaxime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101479-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101480-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "107-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "108-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "109-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "110-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18886-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25238-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31138-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31139-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTC",
          "display" : "Cefotaxime/clavulanic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35771-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35770-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35769-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41671-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101480-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTS",
          "display" : "Cefotaxime/sulbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54191-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54192-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54193-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55644-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTT",
          "display" : "Cefotetan",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "111-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "112-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "113-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "114-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18887-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25239-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3447-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41672-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41673-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41674-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTF",
          "display" : "Cefotiam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32374-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35772-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35773-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55645-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55737-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55738-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55739-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55740-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CHE",
          "display" : "Cefotiam hexetil",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55737-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55738-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55739-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55740-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FOV",
          "display" : "Cefovecin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76147-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87792-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FOX",
          "display" : "Cefoxitin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101492-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "115-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "116-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "117-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "118-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18888-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25220-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25240-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25366-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3448-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ZOP",
          "display" : "Cefozopran",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100045-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53820-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CPO",
          "display" : "Cefpirome",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18889-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6647-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6648-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6649-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6650-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6992-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "8274-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "8275-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "8276-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CPD",
          "display" : "Cefpodoxime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "119-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "120-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "121-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "122-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18890-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25241-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41678-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41679-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41680-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41731-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CDC",
          "display" : "Cefpodoxime/clavulanic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41678-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41680-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CPR",
          "display" : "Cefprozil",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "123-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "124-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "125-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "126-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18891-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6994-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CEQ",
          "display" : "Cefquinome",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100046-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76150-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CFS",
          "display" : "Cefsulodin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "127-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "128-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "129-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "130-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "131-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18892-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25242-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55647-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CPT",
          "display" : "Ceftaroline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73604-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73605-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73626-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73627-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73649-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73650-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "74170-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CPA",
          "display" : "Ceftaroline/avibactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73604-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73626-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73649-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CAZ",
          "display" : "Ceftazidime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101481-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101482-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101483-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "132-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "133-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "134-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "135-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18893-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21151-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3449-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CZA",
          "display" : "Ceftazidime/avibactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101483-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73603-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73625-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73648-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87734-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CCV",
          "display" : "Ceftazidime/clavulanic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35776-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35775-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35774-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42352-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101482-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CEM",
          "display" : "Cefteram",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100047-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76144-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTB",
          "display" : "Ceftibuten",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35777-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35778-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35779-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6996-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TIO",
          "display" : "Ceftiofur",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23709-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35780-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35781-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55652-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CZX",
          "display" : "Ceftizoxime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "136-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "137-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "138-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "139-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18894-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20378-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23622-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25243-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3450-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6997-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "BPR",
          "display" : "Ceftobiprole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43269-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43270-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43271-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43272-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85052-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CZT",
          "display" : "Ceftolozane/tazobactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101484-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73602-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73624-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73647-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87735-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CRO",
          "display" : "Ceftriaxone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101485-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "140-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "141-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "142-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "143-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18895-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25244-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25367-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31140-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31141-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CXM",
          "display" : "Cefuroxime",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101503-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "144-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "145-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "146-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "147-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18896-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20460-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25245-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3452-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35782-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CED",
          "display" : "Cephradine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "168-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "169-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "170-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "171-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18902-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55646-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CHL",
          "display" : "Chloramphenicol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "15101-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16603-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16604-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "172-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "173-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "174-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "175-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18903-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25247-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "29214-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTE",
          "display" : "Chlortetracycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "176-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "177-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "178-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "179-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18904-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55655-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87600-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CIN",
          "display" : "Cinoxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "180-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "181-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "182-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "183-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18905-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55656-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CIP",
          "display" : "Ciprofloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101500-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "14031-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "14032-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "14058-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "14059-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "184-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "185-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "186-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "187-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18906-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CLR",
          "display" : "Clarithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100048-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16619-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16620-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "188-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "189-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18907-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "190-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "191-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20375-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23619-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CLX",
          "display" : "Clinafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32376-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "33284-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35785-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35786-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7004-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CLI",
          "display" : "Clindamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16621-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16622-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18908-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "192-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "193-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "194-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "195-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25249-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3486-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42720-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CLF",
          "display" : "Clofazimine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16623-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20376-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23620-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23627-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43986-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43988-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43989-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55661-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55662-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "96108-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CTR",
          "display" : "Clotrimazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10653-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10654-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18909-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54177-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55663-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CLO",
          "display" : "Cloxacillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16628-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18910-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "196-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "197-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "198-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "199-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25250-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55664-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "COL",
          "display" : "Colistin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16645-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18912-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "204-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "205-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "206-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "207-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "29493-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "33333-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "CYC",
          "display" : "Cycloserine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16702-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18914-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "212-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "213-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "214-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "215-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23608-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25207-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25208-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25209-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DAL",
          "display" : "Dalbavancin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41688-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41689-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41690-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41734-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DAN",
          "display" : "Danofloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73601-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73623-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73646-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DPS",
          "display" : "Dapsone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "51698-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "9747-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DAP",
          "display" : "Daptomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35787-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35788-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35789-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41691-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DFX",
          "display" : "Delafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88885-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "90447-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "93790-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DLM",
          "display" : "Delamanid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "93851-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "96109-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DEM",
          "display" : "Demeclocycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10982-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18915-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "216-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "217-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "218-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "219-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "29494-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7006-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DKB",
          "display" : "Dibekacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55669-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55670-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55671-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55672-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DIC",
          "display" : "Dicloxacillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10984-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16769-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18916-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "220-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "221-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "222-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "223-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25252-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32380-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55668-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DIF",
          "display" : "Difloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35790-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35791-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35792-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DIR",
          "display" : "Dirithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35793-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35794-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35795-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7007-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DOR",
          "display" : "Doripenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "56031-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "58711-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60535-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "72893-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "DOX",
          "display" : "Doxycycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10986-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18917-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20379-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21250-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "224-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "225-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "226-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "227-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23623-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25223-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ECO",
          "display" : "Econazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25595-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25637-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54178-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55673-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ENX",
          "display" : "Enoxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16816-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18918-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "228-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "229-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "230-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "231-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3590-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41692-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ENR",
          "display" : "Enrofloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23712-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35796-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35797-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35798-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ERV",
          "display" : "Eravacycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100049-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85423-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "93767-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ETP",
          "display" : "Ertapenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101486-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35799-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35800-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35801-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35802-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ERY",
          "display" : "Erythromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100050-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "11576-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "12298-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16829-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16830-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18919-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18920-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20380-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "232-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "233-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ETH",
          "display" : "Ethambutol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100051-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16841-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18921-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20381-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23625-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "240-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "241-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "242-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "243-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25187-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ETI1",
          "display" : "Ethionamide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16099-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16845-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18922-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20382-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23617-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25183-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25196-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25198-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25231-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41693-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FAR",
          "display" : "Faropenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73600-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73622-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73645-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FDX",
          "display" : "Fidaxomicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73599-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73621-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73644-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FIN",
          "display" : "Finafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73598-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73620-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73643-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FLE",
          "display" : "Fleroxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25411-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32372-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35806-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7012-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FLO",
          "display" : "Flomoxef",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100052-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53822-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FLR",
          "display" : "Florfenicol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23740-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35807-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35808-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87599-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FLU",
          "display" : "Fluconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10987-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16870-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18924-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "248-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "249-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "250-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "251-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25255-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7013-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "80530-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FLM",
          "display" : "Flumequine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55675-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55676-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55677-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55678-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FOS",
          "display" : "Fosfomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25596-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25653-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35809-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35810-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FRM",
          "display" : "Framycetin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18926-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "257-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "258-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "259-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "260-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55679-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FRZ",
          "display" : "Furazolidone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "69574-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87794-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "FUS",
          "display" : "Fusidic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "262-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "263-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "261-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "264-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GAM",
          "display" : "Gamithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100054-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88376-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88378-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GRN",
          "display" : "Garenoxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35811-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35812-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35813-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GAT",
          "display" : "Gatifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31036-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31038-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31040-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31042-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41494-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GEM",
          "display" : "Gemifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35814-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35815-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35816-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41697-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GEN",
          "display" : "Gentamicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101494-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "13561-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "13562-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "15106-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18928-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18929-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "22746-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "22747-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "266-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "267-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GEH",
          "display" : "Gentamicin-high",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18929-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35817-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7017-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7018-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GRX",
          "display" : "Grepafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21316-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23638-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23639-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35818-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "GRI",
          "display" : "Griseofulvin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "12402-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54200-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54201-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54202-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "HET",
          "display" : "Hetacillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18931-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "274-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "275-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "276-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "277-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ICL",
          "display" : "Iclaprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73597-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73619-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73642-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "IPM",
          "display" : "Imipenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101487-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17010-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18932-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18933-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23613-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25221-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25257-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "27331-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "278-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "279-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "IPE",
          "display" : "Imipenem/EDTA",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35819-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54170-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54171-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54172-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "IMR",
          "display" : "Imipenem/relebactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85424-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "93232-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "96372-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ISV",
          "display" : "Isavuconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85381-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88887-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ISE",
          "display" : "Isepamicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32381-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35820-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35821-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55680-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ISO",
          "display" : "Isoconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55681-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55682-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55683-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55684-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "INH",
          "display" : "Isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18934-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20383-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23947-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25217-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25218-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25219-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25451-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "26756-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "286-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "287-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ITR",
          "display" : "Itraconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10989-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "12392-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25258-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25452-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "27081-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32184-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32185-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32603-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54179-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7021-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "JOS",
          "display" : "Josamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25597-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25702-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41698-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41699-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "KAN",
          "display" : "Kanamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18935-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18936-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23609-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23889-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25182-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25213-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25214-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "290-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "291-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "292-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "KAH",
          "display" : "Kanamycin-high",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18936-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7023-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7024-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "KET",
          "display" : "Ketoconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10990-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "12393-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18937-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25259-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "294-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "295-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "296-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "297-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60091-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60092-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LAS",
          "display" : "Lasalocid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87598-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LMU",
          "display" : "Lefamulin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85425-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "99281-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LVX",
          "display" : "Levofloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101501-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20396-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20629-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21367-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "21368-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "30532-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "30533-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "48173-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53716-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7026-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LIN",
          "display" : "Lincomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18938-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "298-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "299-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "300-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "301-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41700-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87597-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LNZ",
          "display" : "Linezolid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "29254-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "29255-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "29258-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "33332-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "34202-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41500-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "80609-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88706-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "96111-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LOM",
          "display" : "Lomefloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18939-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "302-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "303-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "304-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "305-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41701-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LOR",
          "display" : "Loracarbef",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18940-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "306-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "307-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "308-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "309-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7027-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "LYM",
          "display" : "Lymecycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18941-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "310-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "311-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "312-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "313-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MAR",
          "display" : "Marbofloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73596-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73618-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73641-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MEC",
          "display" : "Mecillinam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18951-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "347-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "348-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MEM",
          "display" : "Meropenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101222-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101488-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101489-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18943-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41406-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6651-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6652-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6653-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6654-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7029-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MEV",
          "display" : "Meropenem/vaborbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101222-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101489-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85427-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88892-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "90980-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MET",
          "display" : "Meticillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "323-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MTR",
          "display" : "Metronidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10991-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18946-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "326-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "327-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "328-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "329-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7031-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MEZ",
          "display" : "Mezlocillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18947-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "330-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "331-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "332-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "333-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3820-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41702-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54194-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54195-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54196-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MSU",
          "display" : "Mezlocillin/sulbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54194-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54195-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54196-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MIF",
          "display" : "Micafungin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53812-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "58418-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "65340-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85048-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MCZ",
          "display" : "Miconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17278-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25607-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25722-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54180-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55686-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MNO",
          "display" : "Minocycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18948-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25225-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "334-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "335-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "336-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "337-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "34606-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3822-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "49757-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55156-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MCM",
          "display" : "Miocamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18949-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "338-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "339-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "340-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "341-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55687-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MFX",
          "display" : "Moxifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31037-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31039-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31041-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31043-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41502-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "43751-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "45223-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76043-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76044-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76045-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "MUP",
          "display" : "Mupirocin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20389-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35822-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35823-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60542-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60543-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7033-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NAF",
          "display" : "Nafcillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10993-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18951-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25232-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "346-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "347-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "348-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "349-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41704-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NAL",
          "display" : "Nalidixic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18952-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "351-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "352-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NAR",
          "display" : "Narasin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87570-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NEO",
          "display" : "Neomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10995-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18953-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25262-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "354-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "355-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "356-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "357-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41705-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NET",
          "display" : "Netilmicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18954-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25263-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "358-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "359-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "360-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "361-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3848-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3849-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3850-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "47385-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NTZ",
          "display" : "Nitazoxanide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73595-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73617-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73640-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NIT",
          "display" : "Nitrofurantoin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18955-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "362-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "363-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "364-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "365-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3860-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7036-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NIZ",
          "display" : "Nitrofurazone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20388-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87793-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NTR",
          "display" : "Nitroxoline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25608-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25723-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32382-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54181-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55688-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NOR",
          "display" : "Norfloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18956-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "366-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "367-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "368-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "369-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3867-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41504-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7037-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NOV",
          "display" : "Novobiocin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17378-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18957-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "370-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "371-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "372-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "373-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41706-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "NYS",
          "display" : "Nystatin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10697-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10698-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18958-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35824-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55689-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "OFX",
          "display" : "Ofloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18959-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20384-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23948-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25264-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "374-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "375-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "376-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "377-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3877-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41408-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "OLE",
          "display" : "Oleandomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18960-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "378-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "379-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "380-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "381-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55690-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "OMC",
          "display" : "Omadacycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73594-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73616-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73639-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "OPT",
          "display" : "Optochin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100055-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73665-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ORB",
          "display" : "Orbifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35825-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35826-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35827-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ORI",
          "display" : "Oritavancin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41707-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41708-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41709-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41736-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ORS",
          "display" : "Ormetroprim/sulfamethoxazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73593-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73615-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73638-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ORN",
          "display" : "Ornidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55691-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55692-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55693-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55694-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "OXA",
          "display" : "Oxacillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18961-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25265-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "382-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "383-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "384-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "385-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3882-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7039-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "OXY",
          "display" : "Oxytetracycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17396-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18962-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25266-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "386-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "387-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "388-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "389-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55699-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87595-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PAN",
          "display" : "Panipenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100056-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53823-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PAR",
          "display" : "Paromomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "51719-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53824-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55700-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55701-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55702-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PEF",
          "display" : "Pefloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18963-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35828-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "390-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3906-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7040-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PNO",
          "display" : "Penicillin/novobiocin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35872-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35873-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35874-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PHN",
          "display" : "Phenoxymethylpenicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18966-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "396-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "397-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PIP",
          "display" : "Piperacillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101490-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101491-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18969-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18970-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25268-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "3972-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "407-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "408-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "409-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "410-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PIS",
          "display" : "Piperacillin/sulbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54197-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54198-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54199-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55704-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TZP",
          "display" : "Piperacillin/tazobactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101491-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18970-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "411-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "412-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "413-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "414-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7044-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PRL",
          "display" : "Pirlimycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35829-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35830-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35831-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PVM",
          "display" : "Pivampicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18971-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "415-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "416-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "417-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "418-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PME",
          "display" : "Pivmecillinam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18951-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PLZ",
          "display" : "Plazomicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73592-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73614-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73637-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "92024-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "94719-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PLB",
          "display" : "Polymyxin B",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17473-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18972-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25269-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35832-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "419-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "420-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "421-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "422-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "POS",
          "display" : "Posaconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53731-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54186-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54187-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54188-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54189-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "80545-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PRA",
          "display" : "Pradofloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76148-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87800-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PRX",
          "display" : "Premafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73591-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73613-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73636-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PMD",
          "display" : "Pretomanid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "93850-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PRI",
          "display" : "Pristinamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32383-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35833-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35834-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55709-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PRU",
          "display" : "Prulifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100058-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76145-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "PZA",
          "display" : "Pyrazinamide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "11001-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18973-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20461-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23632-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25186-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25229-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25270-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "423-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "424-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "425-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "QDA",
          "display" : "Quinupristin/dalfopristin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23640-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23641-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "33334-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35835-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "58712-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RAM",
          "display" : "Ramoplanin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41710-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41711-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41712-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41737-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RZM",
          "display" : "Razupenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73590-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73612-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73635-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RIB",
          "display" : "Rifabutin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100699-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16100-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16386-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "16387-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "19149-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20386-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23630-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "24032-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25199-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25200-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RIF",
          "display" : "Rifampicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18974-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "428-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "429-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RFP",
          "display" : "Rifapentine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100059-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76627-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RFX",
          "display" : "Rifaximin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73589-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73611-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73634-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RLT",
          "display" : "Rolitetracycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18976-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "435-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "436-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "437-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "438-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "ROS",
          "display" : "Rosoxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18977-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "439-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "440-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "441-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "442-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55713-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "RXT",
          "display" : "Roxithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18978-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "443-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "444-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "445-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "446-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7046-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SAL",
          "display" : "Salinomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35836-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35837-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35838-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87593-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SAR",
          "display" : "Sarafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73588-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73610-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73633-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SIS",
          "display" : "Sisomicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18979-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "447-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "448-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "449-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "450-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55714-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SOL",
          "display" : "Solithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73587-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73609-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73632-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SPX",
          "display" : "Sparfloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20397-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23610-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23628-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35839-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7047-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SPT",
          "display" : "Spectinomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18980-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35840-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "451-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "452-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "453-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "454-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SPI",
          "display" : "Spiramycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18981-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "455-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "456-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "457-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "458-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55715-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "STR1",
          "display" : "Streptomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18982-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18983-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20462-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23626-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25185-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25205-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25206-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35841-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4039-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42658-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "STH",
          "display" : "Streptomycin-high",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18983-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35841-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6933-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7049-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SUL",
          "display" : "Sulbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41716-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41717-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41718-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41739-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SDI",
          "display" : "Sulfadiazine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18984-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "27216-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "463-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "464-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "465-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "466-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "59742-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "6907-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7050-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SUD",
          "display" : "Sulfadimethoxine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87799-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87803-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SUM",
          "display" : "Sulfamethazine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87592-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SLF4",
          "display" : "Sulfamethizole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60175-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60176-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "60177-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SMX",
          "display" : "Sulfamethoxazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10342-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "11577-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18985-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25271-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "39772-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "467-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "468-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "469-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "470-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "59971-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SLF12",
          "display" : "Sulfapyridine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "14075-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55580-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SUT",
          "display" : "Sulfathiazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87591-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87796-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87797-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SOX",
          "display" : "Sulfisoxazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "11578-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18986-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25226-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "471-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "472-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "473-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "474-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "9701-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SSS",
          "display" : "Sulfonamide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17674-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17675-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18987-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35842-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4040-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4041-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4042-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "475-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "476-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "477-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SLP",
          "display" : "Sulopenem",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55289-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55290-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55291-9",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TAL",
          "display" : "Talampicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18988-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "479-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "480-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "481-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "482-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TAZ",
          "display" : "Tazobactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41719-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41720-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41721-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41740-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TZD",
          "display" : "Tedizolid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73586-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73608-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73631-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TEC",
          "display" : "Teicoplanin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18989-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25534-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25535-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "34378-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "34379-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4043-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "483-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "484-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "485-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "486-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TLV",
          "display" : "Telavancin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "72894-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73630-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "85051-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88886-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TLT",
          "display" : "Telithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35843-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35844-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35845-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41722-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TMX",
          "display" : "Temafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18990-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "487-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "488-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "489-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "490-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TEM",
          "display" : "Temocillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18991-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "491-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "492-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "493-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "494-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54190-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TRB",
          "display" : "Terbinafine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10720-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "10721-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18992-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TRC",
          "display" : "Terconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55196-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TCY",
          "display" : "Tetracycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101504-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18993-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25272-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4045-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "495-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "496-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "497-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "498-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7052-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87590-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "THA",
          "display" : "Thiacetazone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32384-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54184-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54204-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "THI",
          "display" : "Thiamphenicol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41723-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41724-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41725-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54169-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TIA",
          "display" : "Tiamulin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35846-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35847-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35848-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87589-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TIC",
          "display" : "Ticarcillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18994-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18995-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25254-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4054-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4055-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "499-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "500-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "501-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "502-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "503-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TCC",
          "display" : "Ticarcillin/clavulanic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18995-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "504-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "505-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TGC",
          "display" : "Tigecycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101499-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42354-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42355-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42356-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "42357-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55158-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TIP",
          "display" : "Tildipirosin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100060-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88375-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "88377-7",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TIL",
          "display" : "Tilmicosin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35849-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35850-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35851-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87588-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TIN",
          "display" : "Tinidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "54928-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55720-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55721-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "55722-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TIZ",
          "display" : "Tizoxanide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73585-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73607-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73629-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TOB",
          "display" : "Tobramycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101496-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "13584-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17808-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18996-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "22750-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "22751-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "22752-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25227-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25800-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31094-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TFX",
          "display" : "Tosufloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "100061-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76146-0",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TMP",
          "display" : "Trimethoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101495-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "11005-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "17747-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18997-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18998-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20387-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23614-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23631-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25273-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32342-8",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "SXT",
          "display" : "Trimethoprim/sulfamethoxazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101495-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18998-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20387-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23631-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25273-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32342-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "4081-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "515-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "516-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "517-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TRL",
          "display" : "Troleandomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "18999-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "519-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "520-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "521-5",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "522-3",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TVA",
          "display" : "Trovafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23642-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23643-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35855-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "7058-1",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TUL",
          "display" : "Tulathromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "76149-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87798-5",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TYL",
          "display" : "Tylosin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35856-4",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35857-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35858-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87587-2",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "TYL1",
          "display" : "Tylvalosin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "101526-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "87586-4",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "VAN",
          "display" : "Vancomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "13586-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "13587-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "19000-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "20578-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23615-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "25228-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "31012-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "39092-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "39796-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "39797-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "VIO",
          "display" : "Viomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "19001-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "23616-6",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "527-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "528-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "529-8",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "530-6",
              "equivalence" : "relatedto"
            }
          ]
        },
        {
          "code" : "VOR",
          "display" : "Voriconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "32379-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35862-2",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "35863-0",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "38370-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41199-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "41200-7",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "53902-3",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "73676-9",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "80553-1",
              "equivalence" : "relatedto"
            },
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "relatedto"
                }
              ],
              "code" : "80651-3",
              "equivalence" : "relatedto"
            }
          ]
        }
      ]
    }
  ]
}

```
