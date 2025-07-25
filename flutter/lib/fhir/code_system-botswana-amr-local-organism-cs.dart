import 'package:fhir_r4/fhir_r4.dart' show CodeSystem;

final CodeSystem botswanaAmrLocalOrganismCs = CodeSystem.fromJson({
  "resourceType": "CodeSystem",
  "id": "botswana-amr-local-organism-cs",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: CodeSystem botswana-amr-local-organism-cs</b></p><a name=\"botswana-amr-local-organism-cs\"> </a><a name=\"hcbotswana-amr-local-organism-cs\"> </a><p>This  code system <code>http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-organism-cs</code> defines the following codes:</p><table class=\"codes\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td style=\"white-space:nowrap\">acinetobacter-baumannii-complex<a name=\"botswana-amr-local-organism-cs-acinetobacter-baumannii-complex\"> </a></td><td>Acinetobacter baumannii complex</td></tr><tr><td style=\"white-space:nowrap\">aeromonas-hydrophila-punctata<a name=\"botswana-amr-local-organism-cs-aeromonas-hydrophila-punctata\"> </a></td><td>Aeromonas hydrophila/punctata</td></tr><tr><td style=\"white-space:nowrap\">alcaligenes-faecalis-subsp-faecalis<a name=\"botswana-amr-local-organism-cs-alcaligenes-faecalis-subsp-faecalis\"> </a></td><td>Alcaligenes faecalis subsp. faecalis</td></tr><tr><td style=\"white-space:nowrap\">brevundimonas-diminuta-vesicularis<a name=\"botswana-amr-local-organism-cs-brevundimonas-diminuta-vesicularis\"> </a></td><td>Brevundimonas diminuta/Brevundimonas vesicularis</td></tr><tr><td style=\"white-space:nowrap\">burkholderia-cepacia-group<a name=\"botswana-amr-local-organism-cs-burkholderia-cepacia-group\"> </a></td><td>Burkholderia cepacia group</td></tr><tr><td style=\"white-space:nowrap\">cedecia-lapagei<a name=\"botswana-amr-local-organism-cs-cedecia-lapagei\"> </a></td><td>Cedecia lapagei</td></tr><tr><td style=\"white-space:nowrap\">cronobacter-sakazakii-group<a name=\"botswana-amr-local-organism-cs-cronobacter-sakazakii-group\"> </a></td><td>Cronobacter sakazakii group</td></tr><tr><td style=\"white-space:nowrap\">dermacoccus-nishinomiyaensis-kytococcus-sedentarius<a name=\"botswana-amr-local-organism-cs-dermacoccus-nishinomiyaensis-kytococcus-sedentarius\"> </a></td><td>Dermacoccus nishinomiyaensis/Kytococcus sedentarius</td></tr><tr><td style=\"white-space:nowrap\">enterococcus-spp<a name=\"botswana-amr-local-organism-cs-enterococcus-spp\"> </a></td><td>Enterococcus spp.</td></tr><tr><td style=\"white-space:nowrap\">klebsiella-pneumoniae-subsp-pneumoniae<a name=\"botswana-amr-local-organism-cs-klebsiella-pneumoniae-subsp-pneumoniae\"> </a></td><td>Klebsiella pneumoniae subsp. pneumoniae</td></tr><tr><td style=\"white-space:nowrap\">klebsiella-spp<a name=\"botswana-amr-local-organism-cs-klebsiella-spp\"> </a></td><td>Klebsiella spp.</td></tr><tr><td style=\"white-space:nowrap\">leuconostoc-mesenteroides-subsp-cremoris<a name=\"botswana-amr-local-organism-cs-leuconostoc-mesenteroides-subsp-cremoris\"> </a></td><td>Leuconostoc mesenteroides subsp. cremoris</td></tr><tr><td style=\"white-space:nowrap\">leuconostoc-mesenteroides-subsp-dextranicum<a name=\"botswana-amr-local-organism-cs-leuconostoc-mesenteroides-subsp-dextranicum\"> </a></td><td>Leuconostoc mesenteroides subsp. dextranicum</td></tr><tr><td style=\"white-space:nowrap\">methylobacterium-spp<a name=\"botswana-amr-local-organism-cs-methylobacterium-spp\"> </a></td><td>Methylobacterium spp.</td></tr><tr><td style=\"white-space:nowrap\">moraxella-group<a name=\"botswana-amr-local-organism-cs-moraxella-group\"> </a></td><td>Moraxella group</td></tr><tr><td style=\"white-space:nowrap\">morganella-morganii-subsp-morganii<a name=\"botswana-amr-local-organism-cs-morganella-morganii-subsp-morganii\"> </a></td><td>Morganella morganii subsp. morganii</td></tr><tr><td style=\"white-space:nowrap\">morganella-morganii-subsp-sibonii<a name=\"botswana-amr-local-organism-cs-morganella-morganii-subsp-sibonii\"> </a></td><td>Morganella morganii subsp. sibonii</td></tr><tr><td style=\"white-space:nowrap\">myroides-spp<a name=\"botswana-amr-local-organism-cs-myroides-spp\"> </a></td><td>Myroides spp.</td></tr><tr><td style=\"white-space:nowrap\">neisseria-animaloris-zoodegmatis<a name=\"botswana-amr-local-organism-cs-neisseria-animaloris-zoodegmatis\"> </a></td><td>Neisseria animaloris/Neisseria zoodegmatis</td></tr><tr><td style=\"white-space:nowrap\">pandoraea-spp<a name=\"botswana-amr-local-organism-cs-pandoraea-spp\"> </a></td><td>Pandoraea spp.</td></tr><tr><td style=\"white-space:nowrap\">pantoea-spp<a name=\"botswana-amr-local-organism-cs-pantoea-spp\"> </a></td><td>Pantoea spp.</td></tr><tr><td style=\"white-space:nowrap\">pseudomonas-spp<a name=\"botswana-amr-local-organism-cs-pseudomonas-spp\"> </a></td><td>Pseudomonas spp.</td></tr><tr><td style=\"white-space:nowrap\">salmonella-group<a name=\"botswana-amr-local-organism-cs-salmonella-group\"> </a></td><td>Salmonella group</td></tr><tr><td style=\"white-space:nowrap\">serratia-liquefaciens-group<a name=\"botswana-amr-local-organism-cs-serratia-liquefaciens-group\"> </a></td><td>Serratia liquefaciens group</td></tr><tr><td style=\"white-space:nowrap\">shigella-group<a name=\"botswana-amr-local-organism-cs-shigella-group\"> </a></td><td>Shigella group</td></tr><tr><td style=\"white-space:nowrap\">staphylococcus-cohnii-subsp-cohnii<a name=\"botswana-amr-local-organism-cs-staphylococcus-cohnii-subsp-cohnii\"> </a></td><td>Staphylococcus cohnii subsp. cohnii</td></tr><tr><td style=\"white-space:nowrap\">staphylococcus-hominis-subsp-hominis<a name=\"botswana-amr-local-organism-cs-staphylococcus-hominis-subsp-hominis\"> </a></td><td>Staphylococcus hominis subsp. hominis</td></tr><tr><td style=\"white-space:nowrap\">streptococcus-constellatus-subsp-pharyngis<a name=\"botswana-amr-local-organism-cs-streptococcus-constellatus-subsp-pharyngis\"> </a></td><td>Streptococcus constellatus subsp. pharyngis</td></tr><tr><td style=\"white-space:nowrap\">streptococcus-infantarius-subsp-coli<a name=\"botswana-amr-local-organism-cs-streptococcus-infantarius-subsp-coli\"> </a></td><td>Streptococcus infantarius subsp. coli</td></tr><tr><td style=\"white-space:nowrap\">streptococcus-mitis-oralis<a name=\"botswana-amr-local-organism-cs-streptococcus-mitis-oralis\"> </a></td><td>Streptococcus mitis/Streptococcus oralis</td></tr><tr><td style=\"white-space:nowrap\">vagococcus-fluviali<a name=\"botswana-amr-local-organism-cs-vagococcus-fluviali\"> </a></td><td>Vagococcus fluviali</td></tr><tr><td style=\"white-space:nowrap\">yersinia-enterocolitica-frederiksenii<a name=\"botswana-amr-local-organism-cs-yersinia-enterocolitica-frederiksenii\"> </a></td><td>Yersinia enterocolitica/Yersinia frederiksenii</td></tr></table></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-organism-cs",
  "version": "0.1.0",
  "name": "BotswanaAMRLocalOrganismCS",
  "title": "Botswana AMR Local Organism Codes",
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
  "description": "Local codes for organism combinations and complex designations used in Botswana AMR surveillance",
  "content": "complete",
  "count": 32,
  "concept": [
    {
      "code": "acinetobacter-baumannii-complex",
      "display": "Acinetobacter baumannii complex"
    },
    {
      "code": "aeromonas-hydrophila-punctata",
      "display": "Aeromonas hydrophila/punctata"
    },
    {
      "code": "alcaligenes-faecalis-subsp-faecalis",
      "display": "Alcaligenes faecalis subsp. faecalis"
    },
    {
      "code": "brevundimonas-diminuta-vesicularis",
      "display": "Brevundimonas diminuta/Brevundimonas vesicularis"
    },
    {
      "code": "burkholderia-cepacia-group",
      "display": "Burkholderia cepacia group"
    },
    {
      "code": "cedecia-lapagei",
      "display": "Cedecia lapagei"
    },
    {
      "code": "cronobacter-sakazakii-group",
      "display": "Cronobacter sakazakii group"
    },
    {
      "code": "dermacoccus-nishinomiyaensis-kytococcus-sedentarius",
      "display": "Dermacoccus nishinomiyaensis/Kytococcus sedentarius"
    },
    {
      "code": "enterococcus-spp",
      "display": "Enterococcus spp."
    },
    {
      "code": "klebsiella-pneumoniae-subsp-pneumoniae",
      "display": "Klebsiella pneumoniae subsp. pneumoniae"
    },
    {
      "code": "klebsiella-spp",
      "display": "Klebsiella spp."
    },
    {
      "code": "leuconostoc-mesenteroides-subsp-cremoris",
      "display": "Leuconostoc mesenteroides subsp. cremoris"
    },
    {
      "code": "leuconostoc-mesenteroides-subsp-dextranicum",
      "display": "Leuconostoc mesenteroides subsp. dextranicum"
    },
    {
      "code": "methylobacterium-spp",
      "display": "Methylobacterium spp."
    },
    {
      "code": "moraxella-group",
      "display": "Moraxella group"
    },
    {
      "code": "morganella-morganii-subsp-morganii",
      "display": "Morganella morganii subsp. morganii"
    },
    {
      "code": "morganella-morganii-subsp-sibonii",
      "display": "Morganella morganii subsp. sibonii"
    },
    {
      "code": "myroides-spp",
      "display": "Myroides spp."
    },
    {
      "code": "neisseria-animaloris-zoodegmatis",
      "display": "Neisseria animaloris/Neisseria zoodegmatis"
    },
    {
      "code": "pandoraea-spp",
      "display": "Pandoraea spp."
    },
    {
      "code": "pantoea-spp",
      "display": "Pantoea spp."
    },
    {
      "code": "pseudomonas-spp",
      "display": "Pseudomonas spp."
    },
    {
      "code": "salmonella-group",
      "display": "Salmonella group"
    },
    {
      "code": "serratia-liquefaciens-group",
      "display": "Serratia liquefaciens group"
    },
    {
      "code": "shigella-group",
      "display": "Shigella group"
    },
    {
      "code": "staphylococcus-cohnii-subsp-cohnii",
      "display": "Staphylococcus cohnii subsp. cohnii"
    },
    {
      "code": "staphylococcus-hominis-subsp-hominis",
      "display": "Staphylococcus hominis subsp. hominis"
    },
    {
      "code": "streptococcus-constellatus-subsp-pharyngis",
      "display": "Streptococcus constellatus subsp. pharyngis"
    },
    {
      "code": "streptococcus-infantarius-subsp-coli",
      "display": "Streptococcus infantarius subsp. coli"
    },
    {
      "code": "streptococcus-mitis-oralis",
      "display": "Streptococcus mitis/Streptococcus oralis"
    },
    {
      "code": "vagococcus-fluviali",
      "display": "Vagococcus fluviali"
    },
    {
      "code": "yersinia-enterocolitica-frederiksenii",
      "display": "Yersinia enterocolitica/Yersinia frederiksenii"
    }
  ]
});
