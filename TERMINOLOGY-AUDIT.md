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

## 🔴 Eleven codes this IG cites mean something else entirely

232 distinct external codes across both IGs were run through
`CodeSystem/$validate-code`. Every one this IG cites **resolves** — and that proved
nothing, because resolving only says the code exists. Re-running the check with the
`display` parameter, so the server has to agree with our label, found **eleven codes
in this IG that are the wrong concept**:

| where | code | our label | what it actually is |
|---|---|---|---|
| identification method | `258066000` | Automated identification system | **Polymerase chain reaction technique** |
| identification method | `252398009` | Biochemical identification | **Culture - general** |
| identification method | `87273009` | Manual method | **Temperature normal** |
| AST method | `115254003` | Disc diffusion method | **Fungal identification method** |
| AST method | `702873001` | Automated antimicrobial susceptibility test | **Calculation technique** |
| specimen site | `68171009` | Urine | **Axillary lymph node structure** |
| specimen site | `69695003` | Cerebrospinal fluid | **Stomach structure** |
| specimen site | `258580003` | Wound | **Whole blood specimen** |
| specimen site | `416775004` | Throat structure | **Chest, abdomen, and pelvis** |
| specimen site | `127949000` | Catheter tip | **Elbow region structure** |
| gram stain result | `58296003` | Yeast | **Saccharomyces cerevisiae** |

Plus one LOINC: the ESBL example sends `99596-9` labelled *Extended spectrum beta
lactamase [Presence] in Isolate*, which is **SARS-CoV-2 N protein IgG Ab [Presence]
in Serum or Plasma by Immunoassay**. The value set's own ESBL code, `99596-9`, is
cited the same way — check both.

Three more differ only in wording and are fine: `45206002` nasal cavity versus nasal
structure, `258574006` mid-stream urine sample versus specimen, and v3 `CSF`.

**The five method codes are fixed** in this commit — `53465007`, `362943005`,
`4804005`, `359872008`, `84128001`, each re-validated with its display against the
server.

**The six specimen-site and gram-stain codes are not fixed, deliberately.** Choosing
their replacements is a modelling decision, not a lookup: `Specimen.collection.bodySite`
binds this value set, so its members should be **body structures**, and half of what
is in it — urine, sputum specimen, stool specimen, catheter tip — are specimens, which
belong in `Specimen.type`. Fixing the codes without settling that axis would just
re-encode the confusion. Candidates found and validated, for whoever settles it:
`258450006` |Cerebrospinal fluid specimen|, `119365002` |Specimen from wound| or
`258531008` |Wound swab|, `119312009` |Catheter tip submitted as specimen|,
`716153002` |Entire throat|.

Evidence: `bumblebee/results/ig_display_mismatches.tsv`,
`bwamr_method_vs_validation.tsv`.

🔑 **The lesson for every future check: `$validate-code` without `display` only
proves the code exists.** My own first pass ran it that way, reported all 232 valid,
and I wrote "every code this IG cites is real" into this file. Eleven of them are not
the concept we think.

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

## What has been done, and what is left

**Done in this commit:**

1. ✅ `BotswanaAMRLocalOrganismCS` retired down to one code. The 31 retired codes and
   their SNOMED targets are in the new
   `ConceptMap-retired-local-organisms-to-snomed`, so anything already recorded with
   them can migrate. **All 31 targets were re-validated with their displays against
   tx.fhir.org: 31 of 31 exact.**
2. ✅ Both misspellings corrected in that map, with the reason on the row.
3. ✅ `#api` and `#manual` retired from `BotswanaAMRLocalMethodCS`;
   `BotswanaAMRIdentificationMethodVS` now binds the seven API kits SNOMED carries
   individually, plus the generic kit-method concept.
4. ✅ `BotswanaAMROrganismVS`'s description rewritten — it no longer claims SNOMED
   does not cover these, and it says how SNOMED spells them.
5. ✅ The five wrong method codes replaced (see the section above).

**Left, and each needs a person:**

6. The six specimen-site and gram-stain codes, together with the
   `bodySite`-versus-`Specimen.type` axis question. **Laboratory decision.**
7. `cronobacter-sakazakii-group`: genus `444664004` or species `445562004`.
   **Microbiologist's decision.**
8. Whether VITEK 2 and BD Phoenix are worth a SNOMED request at all.
   **See `SNOMED-SUBMISSION-DOSSIER.md`.**
9. Regenerate `concept-maps/ConceptMap-whonet-organism-to-snomed.json` after fixing
   `python/missing_organisms.py` to match on meaning rather than on the exact WHONET
   string. Until then that map carries the same fallback-to-parent-species errors.
10. **Run `./_genonce.sh` and refresh `flutter/`.** `sushi .` was run and
    `fsh-generated/` is current, but the Flutter package's assets and generated Dart
    come from the IG Publisher's `output/`, and I could not complete a publisher run:
    it sat at *Generating Narratives* for fifteen minutes on two attempts and I
    stopped it. **I did not diagnose why.** The intensional all-organisms include is
    the obvious suspect, since expanding every descendant of `410607006` is enormous,
    but that is a guess and it was not measured — and the include is unchanged from
    before this work, so whatever it is, it is not new.

    ⚠️ **`flutter/assets/` was already stale before any of this**: those files are
    dated **2025-07-09**, and they cite the local method code system as
    `http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-method-cs`,
    which is not its URL — the canonical is `http://bw.health.gov/fhir/amr/...`. So
    the app has been reading a value set that points at a code system that does not
    exist, alongside the three wrong method codes. `fsh-generated/` has both right
    now; the app will not until the publisher runs.
