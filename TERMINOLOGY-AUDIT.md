# Every local code in this IG, checked against SNOMED CT

<!-- guard: allow ABSENCE-CLAIM — each negative below is a COMPLETE result set from
     bumblebee/tool/sct.py, which escalates 50→200→1000 and reports cannot-say rather
     than no when the server truncates; the per-probe evidence is in
     bumblebee/results/ig_code_gap_check.tsv and bwamr_genus_probes.tsv -->

**NOTHING IS OPEN FOR A REVIEWER HERE except one mapping decision (Cronobacter) and
one submit-or-drop decision (VITEK 2 / BD Phoenix).** Everything else is a defect in
this IG with the fix named.

Audited 2026-09-03. The IG mints **36 codes** in two local code systems. **32 of them
already exist in SNOMED CT International**, two of those under a spelling this repo
got wrong.

## Method, and what it cannot tell you

Two single-word probes per concept through `bumblebee/tool/sct.py`, which escalates
50 → 200 → 1000 and returns *cannot say* rather than *no* when the server truncates,
matching client-side against **every designation** rather than the returned display.
Multi-word filters are not used: they AND across a set the server may already have
cut short, so a phrase that finds nothing has proved nothing.

Every SNOMED code named below was then resolved through `CodeSystem/$lookup` on
tx.fhir.org, which reported
`http://snomed.info/sct/900000000000207008/version/20250201` — the **International
edition, 2025-02-01**. The public SNOMED browser is unreachable from this machine, so
that one server is the only source for the edition claim. That is a single axis, and
it is written here as the limit it is rather than as a second check.

## 🔴 The value set's stated justification is false

`BotswanaAMROrganismVS` says it includes local codes for *"organism combinations and
subspecies that SNOMED CT doesn't cover individually."* SNOMED covers 30 of the 32
individually, including every slash pair, which it writes with "or":

| our local code | SNOMED International |
|---|---|
| `aeromonas-hydrophila-punctata` | `703028004` \|Aeromonas hydrophila or Aeromonas punctata\| |
| `brevundimonas-diminuta-vesicularis` | `703038009` \|Brevundimonas diminuta or Brevundimonas vesicularis\| |
| `dermacoccus-nishinomiyaensis-kytococcus-sedentarius` | `702936000` \|Dermacoccus nishinomiyaensis or Kytococcus sedentarius\| |
| `neisseria-animaloris-zoodegmatis` | `716260000` \|Neisseria animaloris or Neisseria zoodegmatis\| |
| `streptococcus-mitis-oralis` | `703001009` \|Streptococcus mitis or Streptococcus oralis\| |
| `yersinia-enterocolitica-frederiksenii` | `55281000087101` \|Yersinia enterocolitica or Yersinia frederiksenii\| |

and every `spp.` is the genus concept:

| our local code | SNOMED International |
|---|---|
| `enterococcus-spp` | `2785000` \|Enterococcus\| |
| `klebsiella-spp` | `75032006` \|Klebsiella\| |
| `methylobacterium-spp` | `38395008` \|Methylobacterium\| |
| `myroides-spp` | `115127008` \|Myroides\| |
| `pandoraea-spp` | `414998001` \|Pandoraea\| |
| `pantoea-spp` | `115013001` \|Pantoea\| |
| `pseudomonas-spp` | `57032008` \|Pseudomonas\| |
| `moraxella-group` | `36361003` \|Moraxella\| |
| `salmonella-group` | `27268008` \|Salmonella\| |
| `shigella-group` | `77352002` \|Shigella\| |

and every subspecies and complex:

| our local code | SNOMED International |
|---|---|
| `acinetobacter-baumannii-complex` | `113376007` \|Acinetobacter calcoaceticus-Acinetobacter baumannii complex\| |
| `alcaligenes-faecalis-subsp-faecalis` | `424719003` \|Alcaligenes faecalis ss. faecalis\| |
| `burkholderia-cepacia-group` | `131281002` \|Burkholderia cepacia complex\| |
| `klebsiella-pneumoniae-subsp-pneumoniae` | `18400002` \|Klebsiella pneumoniae ss. pneumoniae\| |
| `leuconostoc-mesenteroides-subsp-cremoris` | `35041008` \|Leuconostoc mesenteroides cremoris\| |
| `leuconostoc-mesenteroides-subsp-dextranicum` | `86938009` \|Leuconostoc mesenteroides dextranicum\| |
| `morganella-morganii-subsp-morganii` | `243302003` \|Morganella morganii subsp morganii\| |
| `morganella-morganii-subsp-sibonii` | `243303008` \|Morganella morganii subsp sibonii\| |
| `serratia-liquefaciens-group` | `722258003` \|Serratia liquefaciens complex\| |
| `staphylococcus-cohnii-subsp-cohnii` | `113963006` \|Staphylococcus cohnii ss cohnii\| |
| `staphylococcus-hominis-subsp-hominis` | `432505008` \|Staphylococcus hominis hominis\| |
| `streptococcus-constellatus-subsp-pharyngis` | `415602002` \|Streptococcus constellatus subspecies pharyngis\| |
| `streptococcus-infantarius-subsp-coli` | `437915004` \|Streptococcus infantarius subspecies coli\| |

**Why the original mapping run missed them.** `python/missing_organism_results.csv`
searched the WHONET string as written and fell back to the species when the exact
phrase failed. SNOMED writes the same organisms differently — `ss.` for subspecies,
`or` for a slash pair, `complex` for a group — so an exact-phrase search finds
nothing and the fallback quietly records the parent species instead. That is the same
failure the SNOMED searcher in bumblebee was built to stop.

## 🔴 Two local codes are misspellings of concepts that exist

| our local code | should be |
|---|---|
| `cedecia-lapagei` | `2345009` \|**Cedecea** lapagei\| — the genus is Cedecea |
| `vagococcus-fluviali` | `116418005` \|Vagococcus **fluvialis**\| — the species ends in "s" |

Both were invisible to the original run because the misspelling was the search term.

## 🟠 One organism needs a microbiologist, not a submission

`cronobacter-sakazakii-group`. SNOMED has no group or complex concept: `Cronobacter`
returns **17 concepts, complete**, covering the genus `444664004` and seven species
including `445562004` |Cronobacter sakazakii|. WHONET's "group" label predates the
split of *C. sakazakii* into a genus, so the genus concept is the likely intent.
**Decide between `444664004` and `445562004`; neither is a gap in SNOMED.**

## 🟢 Identification methods: two exist, two do not

| our local code | verdict |
|---|---|
| `api` | **EXISTS.** SNOMED carries the kits individually: `8463003` API 20A, `85285002` API 20C, `49411005` API 20E, `56495007` API 20S, `56207007` API staph-ident, `87350003` API staph-trac, `36942008` API rapid E, plus `108264004` \|Microbial identification kit method\| |
| `manual` | **EXISTS.** `87273009` \|Manual method\| and `252398009` \|Biochemical identification\| are both already included in this same value set, one line above the local code |
| `vitek` | **SUBMIT.** Only `83089001` \|Microbial identification, Vitek yeast identification test\| exists, which is the yeast card, not bacterial identification and susceptibility |
| `phoenix` | **SUBMIT.** Nothing: `Phoenix` returns 11 concepts, complete, all unrelated |

The submission has a precedent inside SNOMED. The family holds **36 concepts** named
after commercial kits and instruments — Minitek, Enterotube II, BACTEC, Gonochek-II,
Micro-ID, the six API kits, the Vitek yeast card. `53465007` |Microbial
identification, automated and semiautomated methods| and `84128001` |Automated
microtiter identification and susceptibility test| are the generic concepts a request
must name and distinguish itself from.

Draft requests: `SNOMED-SUBMISSION-DOSSIER.md`.

## Everything else this IG cites is real

232 distinct external codes across both IGs were run through
`CodeSystem/$validate-code`; **every code this IG cites resolved**, including all 40
antibiotic susceptibility LOINC codes and the SNOMED specimen, method and result
codes. Evidence: `bumblebee/results/ig_external_codes.tsv`.

## LOINC

**No LOINC gap is demonstrated for anything this IG binds.** All 40 agents in
`BotswanaAMRAntibioticSusceptibilityLOINC` have LOINC codes, and the five special
tests (ESBL, carbapenemase, D-zone, MRSA, beta-lactamase) do too.

`python/whonet_antimicrobial_to_loinc_atc.csv`, taken from the AMR R package, shows
**234 of 505 WHONET antimicrobials with no LOINC susceptibility code**. That is the
global WHONET list, and it includes veterinary and withdrawn agents. **Which agents
the Botswana laboratories actually report is unknown** — there is no panel list in
this repo — so no LOINC submission can be scoped from it yet. Getting that list is
the prerequisite, not more searching.

## The fixes, in the order they should land

1. Replace the 30 organism local codes with the SNOMED codes above, and delete them
   from `BotswanaAMRLocalOrganismCS`.
2. Fix the two misspellings by binding to `2345009` and `116418005`.
3. Delete `#api` and `#manual` from `BotswanaAMRLocalMethodCS`; the value set already
   carries the SNOMED equivalents.
4. Rewrite `BotswanaAMROrganismVS`'s description: the intensional
   `is-a 410607006 |Organism|` include already covers everything above, so the local
   system is only needed for `vitek`, `phoenix` and whatever Cronobacter decision
   is made.
5. Regenerate `concept-maps/ConceptMap-whonet-organism-to-snomed.json` after fixing
   `python/missing_organisms.py` to match on meaning rather than on the exact WHONET
   string.
