# WHONET Antibiotic Codes to SNOMED CT Substance Codes - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHONET Antibiotic Codes to SNOMED CT Substance Codes**

## ConceptMap: WHONET Antibiotic Codes to SNOMED CT Substance Codes 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ConceptMap/whonet-antibiotic-to-snomed | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:WHONETAntibioticToSNOMED |

 
Maps WHONET antibiotic codes to SNOMED CT substance concept IDs. Derived from the official LOINC-SNOMED CT Ontology (September 2025) by tracing LOINC susceptibility codes through their SNOMED observable entity representations to the Component (704320005) relationship, which identifies the substance being tested. Contains 213 authoritative antimicrobial mappings. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "whonet-antibiotic-to-snomed",
  "url" : "http://bw.health.gov/fhir/ConceptMap/whonet-antibiotic-to-snomed",
  "version" : "0.1.0",
  "name" : "WHONETAntibioticToSNOMED",
  "title" : "WHONET Antibiotic Codes to SNOMED CT Substance Codes",
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
  "description" : "Maps WHONET antibiotic codes to SNOMED CT substance concept IDs. Derived from the official LOINC-SNOMED CT Ontology (September 2025) by tracing LOINC susceptibility codes through their SNOMED observable entity representations to the Component (704320005) relationship, which identifies the substance being tested. Contains 213 authoritative antimicrobial mappings.",
  "sourceUri" : "http://whonet.org/CodeSystem/antibiotic",
  "targetUri" : "http://snomed.info/sct?fhir_vs",
  "group" : [
    {
      "source" : "http://whonet.org/CodeSystem/antibiotic",
      "target" : "http://snomed.info/sct",
      "element" : [
        {
          "code" : "AMB",
          "display" : "Amphotericin B",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "77703004",
              "display" : "Amphotericin B",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "AMK",
          "display" : "Amikacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387266001",
              "display" : "Amikacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387170002",
              "display" : "Ampicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372687004",
              "display" : "Amoxicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "422157006",
              "display" : "Anidulafungin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725569009",
              "display" : "Arbekacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387386004",
              "display" : "Aztreonam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387308000",
              "display" : "Azlocillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387531004",
              "display" : "Azithromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "5220000",
              "display" : "Bacitracin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372865005",
              "display" : "Bacampicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "714086004",
              "display" : "Bedaquiline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "442870007",
              "display" : "Besifloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725572002",
              "display" : "Biapenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "734512008",
              "display" : "Ceftobiprole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387081001",
              "display" : "Capreomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "413770001",
              "display" : "Caspofungin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "443045001",
              "display" : "Cefetamet",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387200005",
              "display" : "Ceftazidime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "108677001",
              "display" : "Cefdinir",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387270009",
              "display" : "Cefaclor",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387091007",
              "display" : "Cephradine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373485007",
              "display" : "Cefalotin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "427098008",
              "display" : "Cefquinome",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387536009",
              "display" : "Cefixime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372743004",
              "display" : "Cefoperazone",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372651006",
              "display" : "Cefadroxil",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387537000",
              "display" : "Cefsulodin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372777009",
              "display" : "Chloramphenicol",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "58343005",
              "display" : "Cefonicid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387549004",
              "display" : "Cinoxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372840008",
              "display" : "Ciprofloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387410004",
              "display" : "Clofazimine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372786004",
              "display" : "Clindamycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373276005",
              "display" : "Cloxacillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387487009",
              "display" : "Clarithromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96083005",
              "display" : "Clinafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96059002",
              "display" : "Cefmetazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "1668008",
              "display" : "Ceforanide",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "698875003",
              "display" : "Cefminox",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387412007",
              "display" : "Colistin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387534007",
              "display" : "Cefpodoxime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387533001",
              "display" : "Cefpirome",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387538005",
              "display" : "Cefprozil",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "702414006",
              "display" : "Ceftaroline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372713001",
              "display" : "Carbenicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372670001",
              "display" : "Ceftriaxone",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387535008",
              "display" : "Ceftibuten",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373509001",
              "display" : "Chlortetracycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "421700007",
              "display" : "Cefotiam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387325003",
              "display" : "Clotrimazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "13585009",
              "display" : "Cefotetan",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372704003",
              "display" : "Cefotaxime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96056009",
              "display" : "Cefatrizine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372833007",
              "display" : "Cefuroxime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387282000",
              "display" : "Cycloserine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387470007",
              "display" : "Cefazolin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372770006",
              "display" : "Ceftizoxime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "703917001",
              "display" : "Dalbavancin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "406439009",
              "display" : "Daptomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372779007",
              "display" : "Demeclocycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "735011001",
              "display" : "Delafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372873001",
              "display" : "Dicloxacillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96035007",
              "display" : "Dirithromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "708598002",
              "display" : "Cefditoren",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387539002",
              "display" : "Cefodizime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "714097004",
              "display" : "Delamanid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "428352004",
              "display" : "Doripenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372478003",
              "display" : "Doxycycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387096002",
              "display" : "Dapsone",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373471002",
              "display" : "Econazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96080008",
              "display" : "Enrofloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387550004",
              "display" : "Enoxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "774112005",
              "display" : "Eravacycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372694001",
              "display" : "Erythromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387129004",
              "display" : "Ethambutol",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "32800009",
              "display" : "Ethionamide",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "396346003",
              "display" : "Ertapenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "1162766006",
              "display" : "Faropenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "830161006",
              "display" : "Cefiderocol",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "703664004",
              "display" : "Fidaxomicin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96048006",
              "display" : "Cefepime",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "708794002",
              "display" : "Finafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96085003",
              "display" : "Fleroxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "765389005",
              "display" : "Flumequine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "427436003",
              "display" : "Florfenicol",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387174006",
              "display" : "Fluconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372534005",
              "display" : "Fosfomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372780005",
              "display" : "Cefoxitin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373765007",
              "display" : "Framycetin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "91314000",
              "display" : "Furazolidone",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387530003",
              "display" : "Fusidic acid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "116349004",
              "display" : "Gatifloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "407086007",
              "display" : "Gemifloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387321007",
              "display" : "Gentamicin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372807004",
              "display" : "Griseofulvin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "386892006",
              "display" : "Grepafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "37691005",
              "display" : "Hetacillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725576004",
              "display" : "Iclaprim",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387472004",
              "display" : "Isoniazid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "46558003",
              "display" : "Imipenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725577008",
              "display" : "Isepamicin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "418371001",
              "display" : "Isoconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "765386003",
              "display" : "Isavuconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387532006",
              "display" : "Itraconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "713477009",
              "display" : "Josamycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387396008",
              "display" : "Kanamycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387216007",
              "display" : "Ketoconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387304003",
              "display" : "Cefalexin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372677003",
              "display" : "Lincomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "789396009",
              "display" : "Lefamulin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387056004",
              "display" : "Linezolid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387553002",
              "display" : "Lomefloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96061006",
              "display" : "Loracarbef",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387552007",
              "display" : "Levofloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387548007",
              "display" : "Lymecycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372801003",
              "display" : "Cefamandole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725614002",
              "display" : "Marbofloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96036008",
              "display" : "Miocamycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372738006",
              "display" : "Miconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372898000",
              "display" : "Mecillinam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387540000",
              "display" : "Meropenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373515001",
              "display" : "Meticillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387446008",
              "display" : "Mezlocillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "412439003",
              "display" : "Moxifloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "416127003",
              "display" : "Micafungin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372653009",
              "display" : "Minocycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372602008",
              "display" : "Metronidazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387397004",
              "display" : "Mupirocin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372898000",
              "display" : "Nafcillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387261006",
              "display" : "Nalidixic acid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373528008",
              "display" : "Neomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387110005",
              "display" : "Netilmicin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373543005",
              "display" : "Nitrofurantoin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387271008",
              "display" : "Norfloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "90220005",
              "display" : "Novobiocin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "703481003",
              "display" : "Nitroxoline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "407148001",
              "display" : "Nitazoxanide",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387048002",
              "display" : "Nystatin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387551000",
              "display" : "Ofloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "41332001",
              "display" : "Oleandomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "781644002",
              "display" : "Omadacycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725716006",
              "display" : "Optochin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725717002",
              "display" : "Orbifloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "704655001",
              "display" : "Oritavancin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "442924004",
              "display" : "Ornidazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372868007",
              "display" : "Oxacillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372675006",
              "display" : "Oxytetracycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725725000",
              "display" : "Panipenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "38044001",
              "display" : "Paromomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96089009",
              "display" : "Pefloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "323389000",
              "display" : "Benzylpenicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372725003",
              "display" : "Phenoxymethylpenicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372836004",
              "display" : "Piperacillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372824005",
              "display" : "Polymyxin B",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725719004",
              "display" : "Plazomicin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "789316005",
              "display" : "Pretomanid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372898000",
              "display" : "Pivmecillinam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "421747003",
              "display" : "Posaconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96101006",
              "display" : "Pirlimycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "703590007",
              "display" : "Prulifloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725722002",
              "display" : "Premafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387545005",
              "display" : "Pivampicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387076005",
              "display" : "Pyrazinamide",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725610006",
              "display" : "Ramoplanin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "108686006",
              "display" : "Rifapentine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "412553001",
              "display" : "Rifaximin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "386893001",
              "display" : "Rifabutin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387159009",
              "display" : "Rifampicin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96076003",
              "display" : "Rolitetracycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387556005",
              "display" : "Rosoxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96037004",
              "display" : "Roxithromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725611005",
              "display" : "Razupenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373561001",
              "display" : "Salinomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96082000",
              "display" : "Sarafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "74523009",
              "display" : "Sulfadiazine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96031003",
              "display" : "Sisomicin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725623004",
              "display" : "Sulopenem",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "363528007",
              "display" : "Sulfamethoxazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725619007",
              "display" : "Solithromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372858002",
              "display" : "Sulfisoxazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387163002",
              "display" : "Spiramycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372882007",
              "display" : "Spectinomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387554008",
              "display" : "Sparfloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387406002",
              "display" : "Sulfonamide",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387223008",
              "display" : "Streptomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96008003",
              "display" : "Sulbactam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387546006",
              "display" : "Talampicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96007008",
              "display" : "Tazobactam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372809001",
              "display" : "Tetracycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387529008",
              "display" : "Teicoplanin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387543003",
              "display" : "Temocillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "418313005",
              "display" : "Tigecycline",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725643005",
              "display" : "Thiacetazone",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "363552000",
              "display" : "Thiamphenicol",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372577006",
              "display" : "Ticarcillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "792797003",
              "display" : "Tilmicosin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "395907001",
              "display" : "Tinidazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "725562000",
              "display" : "Tizoxanide",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "410908003",
              "display" : "Telithromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "443553004",
              "display" : "Telavancin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387179001",
              "display" : "Trimethoprim",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387555009",
              "display" : "Temafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373548001",
              "display" : "Tobramycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373450007",
              "display" : "Terbinafine",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "387140007",
              "display" : "Terconazole",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "64130008",
              "display" : "Troleandomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "96092008",
              "display" : "Trovafloxacin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "373553006",
              "display" : "Tylosin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "703912007",
              "display" : "Tedizolid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "372735009",
              "display" : "Vancomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "19967004",
              "display" : "Viomycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "385469007",
              "display" : "Voriconazole",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
