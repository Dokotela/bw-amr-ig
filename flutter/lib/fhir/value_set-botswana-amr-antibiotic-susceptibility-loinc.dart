import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrAntibioticSusceptibilityLoinc = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-antibiotic-susceptibility-loinc",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: ValueSet botswana-amr-antibiotic-susceptibility-loinc</b></p><a name=\"botswana-amr-antibiotic-susceptibility-loinc\"> </a><a name=\"hcbotswana-amr-antibiotic-susceptibility-loinc\"> </a><ul><li>Include these codes as defined in <a href=\"http://loinc.org\"><code>http://loinc.org</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"https://loinc.org/50545-3/\">50545-3</a></td><td>Bacterial susceptibility panel by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/12-5/\">12-5</a></td><td>Amikacin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/20-8/\">20-8</a></td><td>Amoxicillin+Clavulanate [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/28-1/\">28-1</a></td><td>Ampicillin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/32-3/\">32-3</a></td><td>Ampicillin+Sulbactam [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/36-4/\">36-4</a></td><td>Azithromycin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/44-8/\">44-8</a></td><td>Aztreonam [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/76-0/\">76-0</a></td><td>Cefazolin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/6644-9/\">6644-9</a></td><td>Cefepime [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/108-1/\">108-1</a></td><td>Cefotaxime [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/112-3/\">112-3</a></td><td>Cefotetan [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/116-4/\">116-4</a></td><td>Cefoxitin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/133-9/\">133-9</a></td><td>Ceftazidime [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/141-2/\">141-2</a></td><td>Ceftriaxone [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/145-3/\">145-3</a></td><td>Cefuroxime Parenteral [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/161-0/\">161-0</a></td><td>Cephalothin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/173-5/\">173-5</a></td><td>Chloramphenicol [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/185-9/\">185-9</a></td><td>Ciprofloxacin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/193-3/\">193-3</a></td><td>Clindamycin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/205-5/\">205-5</a></td><td>Colistin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/35801-0/\">35801-0</a></td><td>Ertapenem [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/233-7/\">233-7</a></td><td>Erythromycin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/25653-7/\">25653-7</a></td><td>Fosfomycin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/262-6/\">262-6</a></td><td>Fusidate [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/267-5/\">267-5</a></td><td>Gentamicin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/279-0/\">279-0</a></td><td>Imipenem [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/6652-2/\">6652-2</a></td><td>Meropenem [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/363-2/\">363-2</a></td><td>Nitrofurantoin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/371-5/\">371-5</a></td><td>Novobiocin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/383-0/\">383-0</a></td><td>Oxacillin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/6932-8/\">6932-8</a></td><td>Penicillin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/408-5/\">408-5</a></td><td>Piperacillin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/412-7/\">412-7</a></td><td>Piperacillin+Tazobactam [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/496-0/\">496-0</a></td><td>Tetracycline [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/500-9/\">500-9</a></td><td>Ticarcillin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/42355-8/\">42355-8</a></td><td>Tigecycline [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/508-2/\">508-2</a></td><td>Tobramycin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/512-4/\">512-4</a></td><td>Trimethoprim [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/516-5/\">516-5</a></td><td>Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr><tr><td><a href=\"https://loinc.org/524-9/\">524-9</a></td><td>Vancomycin [Susceptibility] by Minimum inhibitory concentration (MIC)</td></tr></table></li></ul></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-antibiotic-susceptibility-loinc",
  "version": "0.1.0",
  "name": "BotswanaAMRAntibioticSusceptibilityLOINC",
  "title": "Botswana AMR Antibiotic Susceptibility LOINC",
  "status": "draft",
  "date": "2025-07-09T10:14:37-04:00",
  "publisher": "University of Botswana Partnership",
  "contact": [
    {
      "name": "University of Botswana Partnership",
      "telecom": [
        {
          "system": "url",
          "value": "https://github.com/Dokotela/bw-amr-ig"
        }
      ]
    }
  ],
  "description": "Collection of LOINC codes for antibiotic-susceptibility tests (MIC panel and individual drugs)",
  "compose": {
    "include": [
      {
        "system": "http://loinc.org",
        "concept": [
          {
            "code": "50545-3",
            "display": "Bacterial susceptibility panel by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "12-5",
            "display": "Amikacin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "20-8",
            "display": "Amoxicillin+Clavulanate [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "28-1",
            "display": "Ampicillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "32-3",
            "display": "Ampicillin+Sulbactam [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "36-4",
            "display": "Azithromycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "44-8",
            "display": "Aztreonam [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "76-0",
            "display": "Cefazolin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "6644-9",
            "display": "Cefepime [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "108-1",
            "display": "Cefotaxime [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "112-3",
            "display": "Cefotetan [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "116-4",
            "display": "Cefoxitin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "133-9",
            "display": "Ceftazidime [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "141-2",
            "display": "Ceftriaxone [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "145-3",
            "display": "Cefuroxime Parenteral [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "161-0",
            "display": "Cephalothin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "173-5",
            "display": "Chloramphenicol [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "185-9",
            "display": "Ciprofloxacin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "193-3",
            "display": "Clindamycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "205-5",
            "display": "Colistin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "35801-0",
            "display": "Ertapenem [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "233-7",
            "display": "Erythromycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "25653-7",
            "display": "Fosfomycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "262-6",
            "display": "Fusidate [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "267-5",
            "display": "Gentamicin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "279-0",
            "display": "Imipenem [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "6652-2",
            "display": "Meropenem [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "363-2",
            "display": "Nitrofurantoin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "371-5",
            "display": "Novobiocin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "383-0",
            "display": "Oxacillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "6932-8",
            "display": "Penicillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "408-5",
            "display": "Piperacillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "412-7",
            "display": "Piperacillin+Tazobactam [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "496-0",
            "display": "Tetracycline [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "500-9",
            "display": "Ticarcillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "42355-8",
            "display": "Tigecycline [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "508-2",
            "display": "Tobramycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "512-4",
            "display": "Trimethoprim [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "516-5",
            "display": "Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)"
          },
          {
            "code": "524-9",
            "display": "Vancomycin [Susceptibility] by Minimum inhibitory concentration (MIC)"
          }
        ]
      }
    ]
  }
});
