# WHONET Antibiotic Codes to WHO ATC Classification - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHONET Antibiotic Codes to WHO ATC Classification**

## ConceptMap: WHONET Antibiotic Codes to WHO ATC Classification 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/ConceptMap/whonet-antibiotic-to-atc | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:WHONETAntibioticToATC |

 
Maps WHONET antibiotic codes to WHO ATC (Anatomical Therapeutic Chemical) codes. Derived from the AMR R package (https://github.com/msberends/AMR). Contains 374 WHONET antibiotic codes with ATC mappings. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "whonet-antibiotic-to-atc",
  "url" : "http://bw.health.gov/fhir/ConceptMap/whonet-antibiotic-to-atc",
  "version" : "0.1.0",
  "name" : "WHONETAntibioticToATC",
  "title" : "WHONET Antibiotic Codes to WHO ATC Classification",
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
  "description" : "Maps WHONET antibiotic codes to WHO ATC (Anatomical Therapeutic Chemical) codes. Derived from the AMR R package (https://github.com/msberends/AMR). Contains 374 WHONET antibiotic codes with ATC mappings.",
  "sourceUri" : "http://whonet.org/CodeSystem/antibiotic",
  "targetUri" : "http://www.whocc.no/atc/vs",
  "group" : [
    {
      "source" : "http://whonet.org/CodeSystem/antibiotic",
      "target" : "http://www.whocc.no/atc",
      "element" : [
        {
          "code" : "AMA",
          "display" : "4-aminosalicylic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AA01",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "ALS",
          "display" : "Aldesulfone sodium",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04BA03",
              "display" : "Drugs for treatment of lepra",
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
              "code" : "D06AX12,J01GB06,QD06AX12,QJ01GB06,QS01AA21,S01AA21",
              "display" : "Aminoglycoside antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "AMO",
          "display" : "Amorolfine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D01AE16,QD01AE16",
              "display" : "Antifungals for topical use",
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
              "code" : "J01CA04,QG51AA03,QJ01CA04",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CR02,QJ01CR02",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CR02,QJ01CR02",
              "display" : "Amoxicillin/sulbactam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "A01AB04,A07AA07,G01AA03,J02AA01,QA01AB04,QA07AA07,QG01AA03,QJ02AA01",
              "display" : "Antimycotics for systemic use",
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
              "code" : "J01CA01,QJ01CA01,QJ51CA01,QS01AA19,S01AA19",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CR01,QJ01CR01",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "AMR",
          "display" : "Amprolium",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QP51BX02",
              "display" : "Amprolium",
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
              "code" : "J02AX06,QJ02AX06",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QA07AA92,QJ01GB90,QJ51GB90",
              "display" : "Apramycin",
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
              "code" : "J01GB12,QJ01GB12",
              "display" : "Arbekacin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "APX",
          "display" : "Aspoxicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CA19,QJ01CA19",
              "display" : "Aspoxicillin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QA07AA95",
              "display" : "Avilamycin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "AZD",
          "display" : "Azidocillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE04,QJ01CE04",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01FA10,QJ01FA10,QS01AA26,S01AA26",
              "display" : "Macrolides, lincosamides and streptogramins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "AFC",
          "display" : "Azithromycin/fluconazole/secnidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA07,QJ01RA07",
              "display" : "Combinations of antibacterials",
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
              "code" : "J01CA09,QJ01CA09",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01DF01,QJ01DF01",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "AZA",
          "display" : "Aztreonam/avibactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DF51,QJ01DF51",
              "display" : "Aztreonam/avibactam",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "ANC",
          "display" : "Aztreonam/nacubactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DF51,QJ01DF51",
              "display" : "Aztreonam/nacubactam",
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
              "code" : "J01CA06,QJ01CA06",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "D06AX05,J01XX10,QA07AA93,QD06AX05,QJ01XX10,QR02AB04,QS01AA32,R02AB04,S01AA32",
              "display" : "Bacitracin",
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
              "code" : "J04AK05,QJ04AK05",
              "display" : "Bedaquiline",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "BEK",
          "display" : "Bekanamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01GB13,QJ01GB13",
              "display" : "Bekanamycin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "BNB",
          "display" : "Benzathine benzylpenicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE08,QJ01CE08",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "BNP",
          "display" : "Benzathine phenoxymethylpenicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE10,QJ01CE10",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01CE01,QJ01CE01,QJ51CE01,QS01AA14,S01AA14",
              "display" : "Combinations of antibacterials",
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
              "code" : "QS01AE08,S01AE08",
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
              "code" : "J01DH05,QJ01DH05",
              "display" : "Biapenem",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "BLM",
          "display" : "Bleomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "L01DC01,QL01DC01",
              "display" : "Bleomycin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "BDP",
          "display" : "Brodimoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EA02,QJ01EA02",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "BUT",
          "display" : "Butoconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "G01AF15,QG01AF15",
              "display" : "Butoconazole",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CLA",
          "display" : "Calcium aminosalicylate",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AA03,QJ04AA03",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J04AB30,QJ04AB30",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J01CA03,QJ01CA03",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CRN",
          "display" : "Carindacillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CA05,QJ01CA05",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DF02,QJ01DF02",
              "display" : "Carumonam",
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
              "code" : "J02AX04,QJ02AX04",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DB10,QJ01DB10,QJ51DB10",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC04,QJ01DC04",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DB05,QJ01DB05",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DB01,QJ01DB01,QJ51DB01",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RID",
          "display" : "Cefaloridine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DB02,QJ01DB02",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DB03,QJ01DB03",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC03,QJ01DC03",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "HAP",
          "display" : "Cefapirin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DB08,QG51AA05,QJ01DB08,QJ51DB08",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DB07,QJ01DB07",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CZD",
          "display" : "Cefazedone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DB06,QJ01DB06",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DB04,QJ01DB04,QJ51DB04",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CFB",
          "display" : "Cefbuperazone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DC13,QJ01DC13",
              "display" : "Cefbuperazone",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD17,QJ01DD17",
              "display" : "Cefcapene",
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
              "code" : "J01DD15,QJ01DD15",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DD16,QJ01DD16",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DE01,QJ01DE01",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CFA",
          "display" : "Cefepime/amikacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE51,QJ01DE51",
              "display" : "Combinations of antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE51,QJ01DE51",
              "display" : "Cefepime/clavulanic acid",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FPE",
          "display" : "Cefepime/enmetazobactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE51,QJ01DE51",
              "display" : "Cefepime/enmetazobactam",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FNC",
          "display" : "Cefepime/nacubactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE51,QJ01DE51",
              "display" : "Cefepime/nacubactam",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FTA",
          "display" : "Cefepime/taniborbactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE51,QJ01DE51",
              "display" : "Cefepime/taniborbactam",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FPT",
          "display" : "Cefepime/tazobactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE51,QJ01DE51",
              "display" : "Cefepime/tazobactam",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FPZ",
          "display" : "Cefepime/zidebactam",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE51,QJ01DE51",
              "display" : "Cefepime/zidebactam",
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
              "code" : "J01DD10,QJ01DD10",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DI04,QJ01DI04",
              "display" : "Cefiderocol",
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
              "code" : "J01DD08,QJ01DD08",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CEO",
          "display" : "Cefixime/ornidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD58,QJ01DD58",
              "display" : "Combinations of antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD05,QJ01DD05,QS01AA31,QS02AA18,S01AA31,S02AA18",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC09,QJ01DC09",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC12,QJ01DC12",
              "display" : "Cefminox",
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
              "code" : "J01DD09,QJ01DD09",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC06,QJ01DC06",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DD12,QJ01DD12,QJ51DD12",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD62,QJ01DD62",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC11,QJ01DC11",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DD01,QJ01DD01",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD51,QJ01DD51",
              "display" : "Cefotaxime/clavulanic acid",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD51,QJ01DD51",
              "display" : "Cefotaxime/sulbactam",
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
              "code" : "J01DC05,QJ01DC05",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC07,QJ01DC07",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01DD91",
              "display" : "Cefovecin",
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
              "code" : "J01DC01,QJ01DC01",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DE03,QJ01DE03",
              "display" : "Cefozopran",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CPM",
          "display" : "Cefpiramide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD11,QJ01DD11",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DE02,QJ01DE02",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DD13,QJ01DD13",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD64,QJ01DD64",
              "display" : "Cefpodoxime/clavulanic acid",
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
              "code" : "J01DC10,QJ01DC10",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "QG51AA07,QJ01DE90,QJ51DE90",
              "display" : "Cefquinome",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CRD",
          "display" : "Cefroxadine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DB11,QJ01DB11",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DD03,QJ01DD03",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DI02,QJ01DI02",
              "display" : "Ceftaroline",
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
              "code" : "J01DD02,QJ01DD02",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD52,QJ01DD52",
              "display" : "Ceftazidime/avibactam",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD52,QJ01DD52",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD18,QJ01DD18",
              "display" : "Cefteram",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CTL",
          "display" : "Ceftezole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DB12,QJ01DB12",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DD14,QJ01DD14",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01DD90,QJ51DD90",
              "display" : "Ceftiofur",
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
              "code" : "J01DD07,QJ01DD07",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CFM1",
          "display" : "Ceftobiprole medocaril",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DI01,QJ01DI01",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DI54,QJ01DI54",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DD04,QJ01DD04",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CEB",
          "display" : "Ceftriaxone/beta-lactamase inhibitor",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD63,QJ01DD63",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01DC02,QJ01DC02,QJ51DC02,QS01AA27,S01AA27",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CFM2",
          "display" : "Cefuroxime/metronidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DC52,QJ01DC52",
              "display" : "Combinations of antibacterials",
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
              "code" : "D06AX02,D10AF03,G01AA05,J01BA01,QD06AX02,QD10AF03,QG01AA05,QJ01BA01,QJ51BA01,QS01AA01,QS02AA01,QS03AA08,S01AA01,S02AA01,S03AA08",
              "display" : "Amphenicols",
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
              "code" : "A01AB21,D06AA02,J01AA03,QA01AB21,QD06AA02,QG51AA08,QJ01AA03,QJ51AA03,QS01AA02,S01AA02",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CIX",
          "display" : "Ciclopirox",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D01AE14,G01AX12,QD01AE14,QG01AX12",
              "display" : "Antifungals for topical use",
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
              "code" : "J01MB06,QJ01MB06",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01MA02,QJ01MA02,QS01AE03,QS02AA15,QS03AA07,S01AE03,S02AA15,S03AA07",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CIM",
          "display" : "Ciprofloxacin/metronidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA10,QJ01RA10",
              "display" : "Combinations of antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CIO",
          "display" : "Ciprofloxacin/ornidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA12,QJ01RA12",
              "display" : "Combinations of antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CIT",
          "display" : "Ciprofloxacin/tinidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA11,QJ01RA11",
              "display" : "Combinations of antibacterials",
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
              "code" : "J01FA09,QJ01FA09",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "D10AF01,G01AA10,J01FF01,QD10AF01,QG01AA10,QJ01FF01",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J04BA01,QJ04BA01",
              "display" : "Drugs for treatment of lepra",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CLF1",
          "display" : "Clofoctol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01XX03,QJ01XX03",
              "display" : "Other antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CLM",
          "display" : "Clometocillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE07,QJ01CE07",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "CLM1",
          "display" : "Clomocycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01AA11,QJ01AA11",
              "display" : "Tetracyclines",
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
              "code" : "A01AB18,D01AC01,G01AF02,QA01AB18,QD01AC01,QG01AF02,QJ02AB90",
              "display" : "Clotrimazole",
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
              "code" : "J01CF02,QJ01CF02,QJ51CF02,QS01AA90",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "A07AA10,J01XB01,QA07AA10,QJ01XB01,QJ51XB01",
              "display" : "Other antibacterials",
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
              "code" : "J04AB01,QJ04AB01",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J01XA04,QJ01XA04",
              "display" : "Other antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01MA92",
              "display" : "Danofloxacin",
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
              "code" : "D10AX05,J04BA02,QD10AX05,QJ04BA02",
              "display" : "Drugs for treatment of lepra",
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
              "code" : "J01XX09,QJ01XX09",
              "display" : "Other antibacterials",
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
              "code" : "J01MA23,QJ01MA23",
              "display" : "Delafloxacin",
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
              "code" : "J04AK06,QJ04AK06",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "D06AA01,J01AA01,QD06AA01,QJ01AA01",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01GB09,QJ01GB09,QS01AA29,S01AA29",
              "display" : "Aminoglycoside antibacterials",
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
              "code" : "J01CF01,QJ01CF01,QJ51CF01",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01MA94",
              "display" : "Difloxacin",
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
              "code" : "J01FA13,QJ01FA13",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J01DH04,QJ01DH04",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "A01AB22,J01AA02,QA01AB22,QJ01AA02",
              "display" : "Tetracyclines",
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
              "code" : "D01AC03,G01AF05,QD01AC03,QG01AF05",
              "display" : "Antifungals for topical use",
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
              "code" : "J01MA04,QJ01MA04",
              "display" : "Quinolone antibacterials",
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
              "code" : "QJ01MA90",
              "display" : "Enrofloxacin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "ENV",
          "display" : "Enviomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AB06,QJ04AB06",
              "display" : "Enviomycin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "EPC",
          "display" : "Epicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CA07,QJ01CA07",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01AA13,QJ01AA13",
              "display" : "Tetracyclines",
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
              "code" : "J01DH03,QJ01DH03",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "D10AF02,J01FA01,QD10AF02,QJ01FA01,QJ51FA01,QS01AA17,S01AA17",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J04AK02,QJ04AK02",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "ETI",
          "display" : "Ethambutol/isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AM03,QJ04AM03",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J04AD03,QJ04AD03",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "ETO",
          "display" : "Ethopabate",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QP51AX17",
              "display" : "Ethopabate",
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
              "code" : "J01DI03,QJ01DI03",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "A07AA12,QA07AA12",
              "display" : "Fidaxomicin",
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
              "code" : "J01MA08,QJ01MA08",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DC14,QJ01DC14",
              "display" : "Flomoxef",
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
              "code" : "QJ01BA90,QJ51BA90",
              "display" : "Florfenicol",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FLC",
          "display" : "Flucloxacillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CF05,QJ01CF05,QJ51CF05",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "D01AC15,J02AC01,QD01AC15,QJ02AC01",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FCT",
          "display" : "Flucytosine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D01AE21,J02AX01,QD01AE21,QJ02AX01",
              "display" : "Antifungals for topical use",
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
              "code" : "J01MB07,QJ01MB07",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FLR1",
          "display" : "Flurithromycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01FA14,QJ01FA14",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J01XX01,QJ01XX01,QS02AA17,S02AA17",
              "display" : "Other antibacterials",
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
              "code" : "D09AA01,QD09AA01,QJ01GB91,QR01AX08,QS01AA07,R01AX08,S01AA07",
              "display" : "Framycetin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FUR",
          "display" : "Furazidin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01XE03,QJ01XE03",
              "display" : "Other antibacterials",
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
              "code" : "G01AX06,QG01AX06,QJ01XE90",
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
              "code" : "D06AX01,D09AA02,J01XC01,QD06AX01,QD09AA02,QJ01XC01,QS01AA13,S01AA13",
              "display" : "Other antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01FA95",
              "display" : "Gamithromycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MA19,QJ01MA19",
              "display" : "Garenoxacin",
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
              "code" : "J01MA16,QJ01MA16,QS01AE06,S01AE06",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01MA15,QJ01MA15",
              "display" : "Quinolone antibacterials",
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
              "code" : "D06AX07,J01GB03,QA07AA91,QD06AX07,QG01AA91,QG51AA04,QJ01GB03,QJ51GB03,QS01AA11,QS02AA14,QS03AA06,S01AA11,S02AA14,S03AA06",
              "display" : "Aminoglycoside antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "GEP",
          "display" : "Gepotidacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01XX13,QJ01XX13",
              "display" : "Gepotidacin",
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
              "code" : "J01MA11,QJ01MA11",
              "display" : "Quinolone antibacterials",
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
              "code" : "D01AA08,D01BA01,QD01AA08,QD01BA01",
              "display" : "Griseofulvin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "HCH",
          "display" : "Hachimycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D01AA03,G01AA06,J02AA02,QD01AA03,QG01AA06,QJ02AA02",
              "display" : "Antimycotics for systemic use",
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
              "code" : "J01CA18,QJ01CA18",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "IBX",
          "display" : "Ibrexafungerp",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J02AX07,QJ02AX07",
              "display" : "Ibrexafungerp",
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
              "code" : "J01EA03,QJ01EA03",
              "display" : "Iclaprim",
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
              "code" : "J01DH51,QJ01DH51",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DH56,QJ01DH56",
              "display" : "Imipenem/relebactam",
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
              "code" : "J02AC05,QJ02AC05",
              "display" : "Isavuconazole",
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
              "code" : "J01GB11,QJ01GB11",
              "display" : "Aminoglycoside antibacterials",
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
              "code" : "D01AC05,G01AF07,QD01AC05,QG01AF07",
              "display" : "Antimycotics for topic use",
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
              "code" : "J04AC01,QJ04AC01",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J02AC02,QJ02AC02",
              "display" : "Antimycotics for systemic use",
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
              "code" : "J01FA07,QJ01FA07",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "A07AA08,J01GB04,QA07AA08,QJ01GB04,QS01AA24,S01AA24",
              "display" : "Aminoglycoside antibacterials",
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
              "code" : "D01AC08,G01AF11,H02CA03,J02AB02,QD01AC08,QG01AF11,QH02CA03,QJ02AB02",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "KIT",
          "display" : "Kitasamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01FA93",
              "display" : "Kitasamycin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QP51BB02",
              "display" : "Lasalocid",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "LSC",
          "display" : "Lascufloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MA25,QJ01MA25",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "LTM",
          "display" : "Latamoxef",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DD06,QJ01DD06",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01XX12,QJ01XX12",
              "display" : "Lefamulin",
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
              "code" : "J01MA12,QJ01MA12,QS01AE05,S01AE05",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "LEO",
          "display" : "Levofloxacin/ornidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA05,QJ01RA05",
              "display" : "Combinations of antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "LND",
          "display" : "Levonadifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MA24,QJ01MA24",
              "display" : "Levonadifloxacin",
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
              "code" : "J01FF02,QJ01FF02,QJ51FF02",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J01XX08,QJ01XX08",
              "display" : "Other antibacterials",
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
              "code" : "J01MA07,QJ01MA07,QS01AE04,S01AE04",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01DC08,QJ01DC08",
              "display" : "Other beta-lactam antibacterials",
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
              "code" : "J01AA04,QJ01AA04",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "MNA",
          "display" : "Mandelic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "B05CA06,J01XX06,QB05CA06,QJ01XX06",
              "display" : "Other antibacterials",
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
              "code" : "QJ01MA93",
              "display" : "Marbofloxacin",
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
              "code" : "J01CA11,QJ01CA11",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01DH02,QJ01DH02",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01DH52,QJ01DH52",
              "display" : "Other beta-lactam antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "MTC",
          "display" : "Metacycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01AA05,QJ01AA05",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "MTM",
          "display" : "Metampicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CA14,QJ01CA14",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "MTH",
          "display" : "Methenamine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01XX05,QJ01XX05",
              "display" : "Other antibacterials",
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
              "code" : "J01CF03,QJ01CF03,QJ51CF03",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "A01AB17,D06BX01,G01AF01,J01XD01,P01AB01,QA01AB17,QD06BX01,QG01AF01,QJ01XD01,QP51CA01",
              "display" : "Other antibacterials",
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
              "code" : "J01CA10,QJ01CA10",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J02AX05,QJ02AX05",
              "display" : "Antimycotics for systemic use",
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
              "code" : "A01AB09,A07AC01,D01AC02,G01AF04,J02AB01,QA01AB09,QA07AC01,QD01AC02,QG01AF04,QJ02AB01,QS02AA13,S02AA13",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "MCR",
          "display" : "Micronomicin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QS01AA22,S01AA22",
              "display" : "Micronomicin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "MID",
          "display" : "Midecamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01FA03,QJ01FA03",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "A01AB23,D10AF07,J01AA08,QA01AB23,QD10AF07,QJ01AA08",
              "display" : "Tetracyclines",
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
              "code" : "J01FA11,QJ01FA11",
              "display" : "Macrolides, lincosamides and streptogramins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "MRN",
          "display" : "Morinamide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AK04,QJ04AK04",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J01MA14,QJ01MA14,QS01AE07,S01AE07",
              "display" : "Quinolone antibacterials",
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
              "code" : "D06AX09,QD06AX09,QR01AX06,R01AX06",
              "display" : "Mupirocin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "NAD",
          "display" : "Nadifloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D10AF05,QD10AF05",
              "display" : "Nadifloxacin",
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
              "code" : "J01CF06,QJ01CF06",
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
              "code" : "J01MB02,QJ01MB02",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QP51BB04",
              "display" : "Narasin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "NEM",
          "display" : "Nemonoxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MB08,QJ01MB08",
              "display" : "Quinolone antibacterials",
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
              "code" : "A01AB08,A07AA01,B05CA09,D06AX04,J01GB05,QA01AB08,QA07AA01,QB05CA09,QD06AX04,QJ01GB05,QR02AB01,QS01AA03,QS02AA07,QS03AA01,R02AB01,S01AA03,S02AA07,S03AA01",
              "display" : "Aminoglycoside antibacterials",
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
              "code" : "J01GB07,QJ01GB07,QS01AA23,S01AA23",
              "display" : "Aminoglycoside antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "NFR",
          "display" : "Nifurtoinol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01XE02,QJ01XE02",
              "display" : "Other antibacterials",
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
              "code" : "P01AX11",
              "display" : "Nitazoxanide",
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
              "code" : "J01XE01,QJ01XE01",
              "display" : "Other antibacterials",
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
              "code" : "J01XX07,QJ01XX07",
              "display" : "Other antibacterials",
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
              "code" : "J01MA06,QJ01MA06,QS01AE02,S01AE02",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "NME",
          "display" : "Norfloxacin/metronidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA14,QJ01RA14",
              "display" : "Combinations of antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "NTI",
          "display" : "Norfloxacin/tinidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA13,QJ01RA13",
              "display" : "Combinations of antibacterials",
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
              "code" : "QJ01XX95",
              "display" : "Novobiocin",
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
              "code" : "A07AA02,D01AA01,G01AA01,QA07AA02,QD01AA01,QG01AA01",
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
              "code" : "J01MA01,QJ01MA01,QS01AE01,QS02AA16,S01AE01,S02AA16",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "OOR",
          "display" : "Ofloxacin/ornidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA09,QJ01RA09",
              "display" : "Combinations of antibacterials",
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
              "code" : "J01FA05,QJ01FA05",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J01AA15,QJ01AA15",
              "display" : "Omadacycline",
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
              "code" : "QJ01MA95",
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
              "code" : "J01XA05,QJ01XA05",
              "display" : "Other antibacterials",
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
              "code" : "G01AF06,J01XD03,P01AB03,QG01AF06,QJ01XD03,QP51AA03",
              "display" : "Other antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "OTE",
          "display" : "Oteseconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J02AC06,QJ02AC06",
              "display" : "Antimycotics for systemic use",
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
              "code" : "J01CF04,QJ01CF04,QJ51CF04",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "OXO",
          "display" : "Oxolinic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MB05,QJ01MB05",
              "display" : "Quinolone antibacterials",
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
              "code" : "A01AB25,D06AA03,G01AA07,J01AA06,QA01AB25,QD06AA03,QG01AA07,QG51AA01,QJ01AA06,QJ51AA06,QS01AA04,S01AA04",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "OZN",
          "display" : "Ozenoxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D06AX14,QD06AX14",
              "display" : "Ozenoxacin",
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
              "code" : "A07AA06,QA07AA06,QJ01GB92",
              "display" : "Paromomycin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PAZ",
          "display" : "Pazufloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MA18,QJ01MA18",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01MA03,QJ01MA03",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PNM",
          "display" : "Penamecillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE06,QJ01CE06",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PNM1",
          "display" : "Penimepicycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01AA10,QJ01AA10",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PHE",
          "display" : "Pheneticillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE05,QJ01CE05",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01CE02,QJ01CE02",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PPA",
          "display" : "Pipemidic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MB04,QJ01MB04",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01CA12,QJ01CA12",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CR05,QJ01CR05",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "QJ51FF90",
              "display" : "Pirlimycin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PIR",
          "display" : "Piromidic acid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MB03,QJ01MB03",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01CA02,QJ01CA02",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01CA08,QJ01CA08",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01GB14,QJ01GB14",
              "display" : "Plazomicin",
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
              "code" : "A07AA05,J01XB02,QA07AA05,QJ01XB02,QJ51XB02,QS01AA18,QS02AA11,QS03AA03,S01AA18,S02AA11,S03AA03",
              "display" : "Other antibacterials",
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
              "code" : "J02AC04,QJ02AC04",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01MA97",
              "display" : "Pradofloxacin",
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
              "code" : "J04AK08,QJ04AK08",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01FG01,QJ01FG01",
              "display" : "Macrolides, lincosamides and streptogramins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PRB",
          "display" : "Procaine benzylpenicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE09,QJ01CE09,QJ51CE09",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PRP",
          "display" : "Propicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CE03,QJ01CE03",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "PTH",
          "display" : "Protionamide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AD01,QJ04AD01",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J01MA17,QJ01MA17",
              "display" : "Quinolone antibacterials",
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
              "code" : "J04AK01,QJ04AK01",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01FG02",
              "display" : "Macrolides, lincosamides and streptogramins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RTP",
          "display" : "Retapamulin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D06AX13,QD06AX13",
              "display" : "Antibiotics for topical use",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RBC",
          "display" : "Ribociclib",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "L01EF02,QL01EF02",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RST",
          "display" : "Ribostamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01GB10,QJ01GB10",
              "display" : "Aminoglycoside antibacterials",
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
              "code" : "J04AB04,QJ04AB04",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J04AB02,QJ04AB02,QJ54AB02",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "REI",
          "display" : "Rifampicin/ethambutol/isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AM07,QJ04AM07",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RFI",
          "display" : "Rifampicin/isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AM02,QJ04AM02",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RPEI",
          "display" : "Rifampicin/pyrazinamide/ethambutol/isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AM06,QJ04AM06",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RPI",
          "display" : "Rifampicin/pyrazinamide/isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AM05,QJ04AM05",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RFM",
          "display" : "Rifamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "A07AA13,D06AX15,J04AB03,QA07AA13,QD06AX15,QJ04AB03,QJ54AB03,QS01AA16,QS02AA12,S01AA16,S02AA12",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J04AB05,QJ04AB05",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "A07AA11,D06AX11,QA07AA11,QD06AX11,QG51AA06,QJ51XX01",
              "display" : "Intestinal antiinfectives",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "ROK",
          "display" : "Rokitamycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01FA12,QJ01FA12",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J01AA09,QJ01AA09",
              "display" : "Tetracyclines",
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
              "code" : "J01MB01,QJ01MB01",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01FA06,QJ01FA06",
              "display" : "Macrolides, lincosamides and streptogramins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "RFL",
          "display" : "Rufloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MA10,QJ01MA10",
              "display" : "Quinolone antibacterials",
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
              "code" : "QP51BB01",
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
              "code" : "QJ01MA98",
              "display" : "Sarafloxacin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SRC",
          "display" : "Sarecycline",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01AA14,QJ01AA14",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SEC",
          "display" : "Secnidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "P01AB07",
              "display" : "Secnidazole",
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
              "code" : "J01GB08,QJ01GB08",
              "display" : "Aminoglycoside antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SIT",
          "display" : "Sitafloxacin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MA21,QJ01MA21",
              "display" : "Sitafloxacin",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SDA",
          "display" : "Sodium aminosalicylate",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AA02,QJ04AA02",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J01FA16,QJ01FA16",
              "display" : "Solithromycin",
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
              "code" : "J01MA09,QJ01MA09",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01XX04,QJ01XX04",
              "display" : "Other antibacterials",
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
              "code" : "J01FA02,QJ01FA02,QJ51FA02",
              "display" : "Macrolides, lincosamides and streptogramins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SPM",
          "display" : "Spiramycin/metronidazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA04,QJ01RA04",
              "display" : "Combinations of antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "STR",
          "display" : "Streptoduocin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01GA02,QJ01GA02",
              "display" : "Aminoglycoside antibacterials",
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
              "code" : "A07AA04,J01GA01,QA07AA04,QJ01GA01",
              "display" : "Aminoglycoside antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "STI",
          "display" : "Streptomycin/isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AM01,QJ04AM01",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J01CG01,QJ01CG01",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SBC",
          "display" : "Sulbenicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CA16,QJ01CA16",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SUC",
          "display" : "Sulconazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D01AC09,QD01AC09",
              "display" : "Sulconazole",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SUP",
          "display" : "Sulfachlorpyridazine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01EQ12",
              "display" : "Sulfachlorpyridazine",
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
              "code" : "J01EC02,QJ01EQ10",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLT",
          "display" : "Sulfadiazine/tetroxoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EE06",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLT1",
          "display" : "Sulfadiazine/trimethoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EE02,QJ01EW10,QJ51RE01",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED01,QJ01EQ09,QP51BA01",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SDM",
          "display" : "Sulfadimidine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EB03,QJ01EQ03,QP51AG01",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLT2",
          "display" : "Sulfadimidine/trimethoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EE05,QJ01EW03",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF",
          "display" : "Sulfafurazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EB05,QJ01EQ05,QS01AB02,S01AB02",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF1",
          "display" : "Sulfaisodimidine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EB01",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF2",
          "display" : "Sulfalene",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED02,QJ01EQ19",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SZO",
          "display" : "Sulfamazone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED09",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF3",
          "display" : "Sulfamerazine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D06BA06,J01ED07,QD06BA06,QJ01EQ17",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLT3",
          "display" : "Sulfamerazine/trimethoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EE07,QJ01EW18",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "B05CA04,D06BA04,J01EB02,QB05CA04,QD06BA04,QJ01EQ02,QS01AB01,S01AB01",
              "display" : "Sulfonamides and trimethoprim",
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
              "code" : "J01EC01,QJ01EQ11",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF5",
          "display" : "Sulfamethoxypyridazine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED05,QJ01EQ15",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF6",
          "display" : "Sulfametomidine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED03",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF7",
          "display" : "Sulfametoxydiazine",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED04",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLT4",
          "display" : "Sulfametrole/trimethoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EE03",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF8",
          "display" : "Sulfamoxole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EC03",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLT5",
          "display" : "Sulfamoxole/trimethoprim",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EE04",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF9",
          "display" : "Sulfanilamide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D06BA05,J01EB06,QD06BA05,QJ01EQ06",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF10",
          "display" : "Sulfaperin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED06",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF11",
          "display" : "Sulfaphenazole",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01ED08,QJ01EQ08",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EB04,QJ01EQ04",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "D06BA02,J01EB07,QD06BA02,QJ01EQ07",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLF13",
          "display" : "Sulfathiourea",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EB08",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SLT6",
          "display" : "Sultamicillin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CR04,QJ01CR04",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01CA15,QJ01CA15",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01CG02,QJ01CG02",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01XX11,QJ01XX11",
              "display" : "Other antibacterials",
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
              "code" : "J01XA02,QJ01XA02",
              "display" : "Other antibacterials",
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
              "code" : "J01XA03,QJ01XA03",
              "display" : "Other antibacterials",
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
              "code" : "J01FA15,QJ01FA15",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J01MA05,QJ01MA05",
              "display" : "Quinolone antibacterials",
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
              "code" : "J01CA17,QJ01CA17",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "D01AE15,D01BA02,QD01AE15,QD01BA02",
              "display" : "Antifungals for systemic use",
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
              "code" : "G01AG02,QG01AG02",
              "display" : "Terconazole",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "TRZ",
          "display" : "Terizidone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AK03,QJ04AK03",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "A01AB13,D06AA04,J01AA07,QA01AB13,QD06AA04,QG01AA90,QG51AA02,QJ01AA07,QJ51AA07,QS01AA09,QS02AA08,QS03AA02,S01AA09,S02AA08,S03AA02",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "TOL",
          "display" : "Tetracycline/oleandomycin",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01RA08,QJ01RA08",
              "display" : "Combinations of antibacterials",
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
              "code" : "J01BA02,QJ01BA02,QJ51BA02",
              "display" : "Amphenicols",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "TAT",
          "display" : "Thioacetazone",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AK07,QJ04AK07",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "THI1",
          "display" : "Thioacetazone/isoniazid",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AM04,QJ04AM04",
              "display" : "Drugs for treatment of tuberculosis",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01XQ01",
              "display" : "Tiamulin",
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
              "code" : "J01CA13,QJ01CA13",
              "display" : "Beta-lactam antibacterials, penicillins",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01CR03,QJ01CR03",
              "display" : "Beta-lactam antibacterials, penicillins",
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
              "code" : "J01AA12,QJ01AA12",
              "display" : "Tetracyclines",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "TBQ",
          "display" : "Tilbroquinol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "P01AA05",
              "display" : "Tilbroquinol",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01FA96",
              "display" : "Tildipirosin",
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
              "code" : "QJ01FA91",
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
              "code" : "G01AF21,J01XD02,P01AB02,QG01AF21,QJ01XD02,QP51AA02",
              "display" : "Other antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "TCR",
          "display" : "Tiocarlide",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J04AD02,QJ04AD02",
              "display" : "Drugs for treatment of tuberculosis",
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
              "code" : "J01GB01,QJ01GB01,QS01AA12,S01AA12",
              "display" : "Aminoglycoside antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01MA22,QJ01MA22,QS01AE09,S01AE09",
              "display" : "Tosufloxacin",
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
              "code" : "J01EA01,QJ01EA01,QJ51EA01",
              "display" : "Sulfonamides and trimethoprim",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01EE01",
              "display" : "Sulfonamides and trimethoprim",
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
              "code" : "J01FA08,QJ01FA08",
              "display" : "Macrolides, lincosamides and streptogramins",
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
              "code" : "J01MA13,QJ01MA13",
              "display" : "Quinolone antibacterials",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01FA94",
              "display" : "Tulathromycin",
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
              "code" : "QJ01FA90,QJ51FA90",
              "display" : "Tylosin",
              "equivalence" : "equivalent"
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
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "QJ01FA92",
              "display" : "Tylvalosin",
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
              "code" : "A07AA09,J01XA01,QA07AA09,QJ01XA01,QS01AA28,S01AA28",
              "display" : "Other antibacterials",
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
              "code" : "J02AC03,QJ02AC03",
              "display" : "Antimycotics for systemic use",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "XBR",
          "display" : "Xibornol",
          "target" : [
            {
              "modifierExtension" : [
                {
                  "url" : "http://hl7.org/fhir/1.0/StructureDefinition/extension-ConceptMap.element.target.equivalence",
                  "valueCode" : "equivalent"
                }
              ],
              "code" : "J01XX02,QJ01XX02",
              "display" : "Other antibacterials",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
