import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrInterpretation = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-interpretation",
  "text": {
    "status": "extensions",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: ValueSet botswana-amr-interpretation</b></p><a name=\"botswana-amr-interpretation\"> </a><a name=\"hcbotswana-amr-interpretation\"> </a><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-ObservationInterpretation.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-ObservationInterpretation.html#v3-ObservationInterpretation-S\">S</a></td><td>Susceptible</td><td>Bacterial strain inhibited by in vitro concentration of an antimicrobial agent that is associated with a high likelihood of therapeutic success. Reference: CLSI (http://www.clsi.org/Content/NavigationMenu/Resources/HarmonizedTerminologyDatabase/Harmonized\\_Terminolo.htm) Synonym (earlier term): Sensitive Projects: ISO 20776-1, ISO 20776-2<br/><br/>\\[Note 1: Bacterial strains are categorized as susceptible by applying the appropriate breakpoints in a defined phenotypic system.\\]<br/><br/>\\[Note 2: This breakpoint can be altered due to changes in circumstances (e.g., changes in commonly used drug dosages, emergence of new resistance mechanisms).\\]</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-ObservationInterpretation.html#v3-ObservationInterpretation-I\">I</a></td><td>Intermediate</td><td>Bacterial strain inhibited in vitro by a concentration of an antimicrobial agent that is associated with uncertain therapeutic effect. Reference: CLSI (http://www.clsi.org/Content/NavigationMenu/Resources/HarmonizedTerminologyDatabase/Harmonized\\_Terminolo.htm) Projects: ISO 20776-1, ISO 20776-2<br/><br/>\\[Note 1: Bacterial strains are categorized as intermediate by applying the appropriate breakpoints in a defined phenotypic test system.\\]<br/><br/>\\[Note 2: This class of susceptibility implies that an infection due to the isolate can be appropriately treated in body sites where the drugs are physiologically concentrated or when a high dosage of drug can be used.\\]<br/><br/>\\[Note 3: This class also indicates a &quot;buffer zone,&quot; to prevent small, uncontrolled, technical factors from causing major discrepancies in interpretations.\\]<br/><br/>\\[Note 4: These breakpoints can be altered due to changes in circumstances (e.g., changes in commonly used drug dosages, emergence of new resistance mechanisms).\\]</td></tr><tr><td><a href=\"http://terminology.hl7.org/6.5.0/CodeSystem-v3-ObservationInterpretation.html#v3-ObservationInterpretation-R\">R</a></td><td>Resistant</td><td>Bacterial strain inhibited in vitro by a concentration of an antimicrobial agent that is associated with a high likelihood of therapeutic failure. Reference: CLSI (http://www.clsi.org/Content/NavigationMenu/Resources/HarmonizedTerminologyDatabase/Harmonized\\_Terminolo.htm) Projects: ISO 20776-1, ISO 20776-2<br/><br/>\\[Note 1: Bacterial strains are categorized as resistant by applying the appropriate breakpoints in a defined phenotypic test system.\\]<br/><br/>\\[Note 2: This breakpoint can be altered due to changes in circumstances (e.g., changes in commonly used drug dosages, emergence of new resistance mechanisms).\\]</td></tr></table></li></ul></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-interpretation",
  "version": "0.1.0",
  "name": "BotswanaAMRInterpretation",
  "title": "Botswana AMR Interpretation",
  "status": "draft",
  "date": "2025-07-08T12:05:30-04:00",
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
  "description": "Only Susceptible, Intermediate, or Resistant",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
        "concept": [
          {
            "code": "S",
            "display": "Susceptible"
          },
          {
            "code": "I",
            "display": "Intermediate"
          },
          {
            "code": "R",
            "display": "Resistant"
          }
        ]
      }
    ]
  }
});
