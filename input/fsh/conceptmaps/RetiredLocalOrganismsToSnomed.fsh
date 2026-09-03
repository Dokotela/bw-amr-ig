// Where the retired local organism codes go.
//
// Every target was resolved through CodeSystem/$lookup on tx.fhir.org, which
// reported http://snomed.info/sct/900000000000207008/version/20250201 — SNOMED CT
// International, 2025-02-01. Evidence per concept:
// bumblebee/results/ig_code_gap_check.tsv and bwamr_genus_probes.tsv.
//
// `equivalent` is used where SNOMED says the same thing in different words —
// "ss." for subspecies, "or" for a slash pair, "complex" for a group. `wider` is
// used where the local code named a species-or-group and the SNOMED target is the
// genus, which is what WHONET's "spp." and "group" designations mean in practice
// but is not literally the same statement.
Instance: RetiredLocalOrganismsToSnomed
InstanceOf: ConceptMap
Usage: #definition
Title: "Retired Botswana AMR Local Organism Codes to SNOMED CT"
Description: "The 32 local organism codes this IG carried until 2026-09-03, and the SNOMED CT International concept each one is. Two of them corrected a misspelling on our side."

* url = "http://bw.health.gov/fhir/amr/ConceptMap/retired-local-organisms-to-snomed"
* version = "0.1.0"
* name = "RetiredLocalOrganismsToSnomed"
* status = #active
* experimental = false
* date = "2026-09-03"
* publisher = "University of Botswana Partnership"
* sourceCanonical = "http://bw.health.gov/fhir/amr/ValueSet/botswana-amr-organism-vs"
* targetCanonical = "http://snomed.info/sct?fhir_vs=isa/410607006"

* group[0].source = "http://bw.health.gov/fhir/amr/CodeSystem/botswana-amr-local-organism-cs"
* group[=].target = "http://snomed.info/sct"

* group[=].element[+].code = #acinetobacter-baumannii-complex
* group[=].element[=].target[+].code = #113376007
* group[=].element[=].target[=].display = "Acinetobacter calcoaceticus-Acinetobacter baumannii complex"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #aeromonas-hydrophila-punctata
* group[=].element[=].target[+].code = #703028004
* group[=].element[=].target[=].display = "Aeromonas hydrophila or Aeromonas punctata"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #alcaligenes-faecalis-subsp-faecalis
* group[=].element[=].target[+].code = #424719003
* group[=].element[=].target[=].display = "Alcaligenes faecalis ss. faecalis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #brevundimonas-diminuta-vesicularis
* group[=].element[=].target[+].code = #703038009
* group[=].element[=].target[=].display = "Brevundimonas diminuta or Brevundimonas vesicularis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #burkholderia-cepacia-group
* group[=].element[=].target[+].code = #131281002
* group[=].element[=].target[=].display = "Burkholderia cepacia complex"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #cedecia-lapagei
* group[=].element[=].target[+].code = #2345009
* group[=].element[=].target[=].display = "Cedecea lapagei"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[=].comment = "Our code misspelled the genus as Cedecia, which is why the original mapping run found nothing."

* group[=].element[+].code = #dermacoccus-nishinomiyaensis-kytococcus-sedentarius
* group[=].element[=].target[+].code = #702936000
* group[=].element[=].target[=].display = "Dermacoccus nishinomiyaensis or Kytococcus sedentarius"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #enterococcus-spp
* group[=].element[=].target[+].code = #2785000
* group[=].element[=].target[=].display = "Enterococcus"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #klebsiella-pneumoniae-subsp-pneumoniae
* group[=].element[=].target[+].code = #18400002
* group[=].element[=].target[=].display = "Klebsiella pneumoniae ss. pneumoniae"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #klebsiella-spp
* group[=].element[=].target[+].code = #75032006
* group[=].element[=].target[=].display = "Klebsiella"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #leuconostoc-mesenteroides-subsp-cremoris
* group[=].element[=].target[+].code = #35041008
* group[=].element[=].target[=].display = "Leuconostoc mesenteroides cremoris"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #leuconostoc-mesenteroides-subsp-dextranicum
* group[=].element[=].target[+].code = #86938009
* group[=].element[=].target[=].display = "Leuconostoc mesenteroides dextranicum"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #methylobacterium-spp
* group[=].element[=].target[+].code = #38395008
* group[=].element[=].target[=].display = "Methylobacterium"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #moraxella-group
* group[=].element[=].target[+].code = #36361003
* group[=].element[=].target[=].display = "Moraxella"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #morganella-morganii-subsp-morganii
* group[=].element[=].target[+].code = #243302003
* group[=].element[=].target[=].display = "Morganella morganii subsp morganii"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #morganella-morganii-subsp-sibonii
* group[=].element[=].target[+].code = #243303008
* group[=].element[=].target[=].display = "Morganella morganii subsp sibonii"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #myroides-spp
* group[=].element[=].target[+].code = #115127008
* group[=].element[=].target[=].display = "Myroides"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #neisseria-animaloris-zoodegmatis
* group[=].element[=].target[+].code = #716260000
* group[=].element[=].target[=].display = "Neisseria animaloris or Neisseria zoodegmatis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #pandoraea-spp
* group[=].element[=].target[+].code = #414998001
* group[=].element[=].target[=].display = "Pandoraea"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #pantoea-spp
* group[=].element[=].target[+].code = #115013001
* group[=].element[=].target[=].display = "Pantoea"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #pseudomonas-spp
* group[=].element[=].target[+].code = #57032008
* group[=].element[=].target[=].display = "Pseudomonas"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #salmonella-group
* group[=].element[=].target[+].code = #27268008
* group[=].element[=].target[=].display = "Salmonella"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #serratia-liquefaciens-group
* group[=].element[=].target[+].code = #722258003
* group[=].element[=].target[=].display = "Serratia liquefaciens complex"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #shigella-group
* group[=].element[=].target[+].code = #77352002
* group[=].element[=].target[=].display = "Shigella"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #staphylococcus-cohnii-subsp-cohnii
* group[=].element[=].target[+].code = #113963006
* group[=].element[=].target[=].display = "Staphylococcus cohnii ss cohnii"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #staphylococcus-hominis-subsp-hominis
* group[=].element[=].target[+].code = #432505008
* group[=].element[=].target[=].display = "Staphylococcus hominis hominis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #streptococcus-constellatus-subsp-pharyngis
* group[=].element[=].target[+].code = #415602002
* group[=].element[=].target[=].display = "Streptococcus constellatus subspecies pharyngis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #streptococcus-infantarius-subsp-coli
* group[=].element[=].target[+].code = #437915004
* group[=].element[=].target[=].display = "Streptococcus infantarius subspecies coli"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #streptococcus-mitis-oralis
* group[=].element[=].target[+].code = #703001009
* group[=].element[=].target[=].display = "Streptococcus mitis or Streptococcus oralis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #vagococcus-fluviali
* group[=].element[=].target[+].code = #116418005
* group[=].element[=].target[=].display = "Vagococcus fluvialis"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[=].comment = "Our code dropped the final s of the species name, which is why the original mapping run found nothing."

* group[=].element[+].code = #yersinia-enterocolitica-frederiksenii
* group[=].element[=].target[+].code = #55281000087101
* group[=].element[=].target[=].display = "Yersinia enterocolitica or Yersinia frederiksenii"
* group[=].element[=].target[=].equivalence = #equivalent
