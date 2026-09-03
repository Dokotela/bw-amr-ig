# Proposed SNOMED CT submissions from bw-amr-ig

<!-- guard: allow ABSENCE-CLAIM — both absences below rest on a COMPLETE enumeration of
     the SNOMED "Microbial identification, <method>" family by hierarchy plus a complete
     filtered result set from bumblebee/tool/sct.py; step 1 requires re-running it
     immediately before anything is sent -->

**TWO ITEMS OPEN, AND THE FIRST DECISION IS WHETHER TO SEND THEM AT ALL.**

Everything else this IG mints already exists in SNOMED CT International — see
`TERMINOLOGY-AUDIT.md`, where 32 of 36 local codes are matched to existing concepts
and two are misspellings. These two are what is left.

Same route and same deadline as cicada's dossier and bumblebee's: NLM's US content
request system, free with a UMLS Terminology Services account, **13 October 2026 for
the January 2027 International release**.

## 🛑 Read this before drafting either request

SNOMED does carry brand-named laboratory method concepts. `1340072001`'s cousin
family — everything under *"Microbial identification, &lt;method&gt;"* — holds **36
concepts, a complete enumeration**: Minitek, Enterotube II, OXI/FERM tube, r/b ferm
tube, Gonochek-II, Micro-ID, rapid ANA II, HNID panel, six API kits, the Vitek yeast
card, and the BACTEC susceptibility tests sit alongside them.

**But that content is legacy.** It reads as a transcription of a US procedure-coding
list from decades ago, and SNOMED's current editorial direction is away from
manufacturer-specific concepts. A request for two current commercial instruments may
be refused on that basis, and if it is, the honest alternative is a device identifier
on `Observation.device` or a local code — which is what the IG has today.

**So the decision is: is the method worth a concept at all, or is it metadata?**
That is a laboratory question, not a terminology one. It turns on whether Botswana's
surveillance needs to compare results across instruments — and GLASS submissions do
carry the AST method, which is the argument for yes.

---

## 1. Microbial identification using VITEK 2 system

- **Summary:** Microbial identification, VITEK 2 system
- **Topic:** Clinical microbiology / laboratory methods
- **Semantic tag:** procedure
- **Proposed parent:** `53465007` |Microbial identification, automated and
  semiautomated methods|
- **Use case:** In the Botswana AMR surveillance platform the identification method
  travels with every isolate, because a species identification from an automated card
  and one from a manual biochemical strip are not interchangeable when results are
  pooled nationally and submitted to WHO GLASS. SNOMED can already say the
  identification was automated, and can say it was a Vitek **yeast** card, but cannot
  say it was VITEK 2 — the bacterial identification and susceptibility system, which
  is what most laboratories in the network run.
- **Absence:** `VITEK` returns **1 concept, complete**: `83089001` |Microbial
  identification, Vitek yeast identification test|. The
  *"Microbial identification, &lt;method&gt;"* family enumerates to 36 concepts,
  complete, and holds nothing else from bioMérieux's current range.
- ✅ **Reference, verified:** Eigner U, Schmid A, Wild U, Bertsch D, Fahr AM.
  *Analysis of the comparative workflow and performance characteristics of the VITEK
  2 and Phoenix systems.* **J Clin Microbiol 2005;43(8):3829–34**,
  doi:10.1128/jcm.43.8.3829-3834.2005.
- ⚠️ **A recent evaluation exists and its citation is NOT confirmed.** Sirad N,
  Atalay MA, Sağıroğlu P, *Evaluation of BD Phoenix and VITEK 2 for direct and
  routine antimicrobial susceptibility testing of ESKAPE isolates from positive blood
  culture bottles*, 2025, **PMID 40578794**. Two sources disagree about the journal —
  one gives *Clinical Microbiology and Infection* 31(10):1626–9, the other an *Indian
  Journal of Medical Microbiology* identifier — and PubMed would not render for me.
  **Resolve the journal before this goes in a request**; the PMID is the part that is
  certain. The guidance asks for recent references, so this one matters: the 2005
  paper is authoritative and twenty years old.
- ✅ **Use-case reference, verified:** WHO. *GLASS manual for antimicrobial
  resistance surveillance in common bacteria causing human infection.* Geneva, 2023,
  ISBN 978-92-4-007660-0.

## 2. Microbial identification using BD Phoenix system

- **Summary:** Microbial identification, BD Phoenix system
- **Topic:** Clinical microbiology / laboratory methods
- **Semantic tag:** procedure
- **Proposed parent:** `53465007` |Microbial identification, automated and
  semiautomated methods|
- **Use case:** as above. The two instruments are the pair a laboratory chooses
  between, and published comparisons show they differ in time to result and in
  agreement for particular organism groups, which is exactly why surveillance data
  records which one produced a result.
- **Absence:** `Phoenix` returns **11 concepts, complete**, every one unrelated —
  Phoenix abscess, date palm pollen, Phoenix canariensis allergen extract. Nothing in
  the 36-concept method family.
- ✅ **References:** as for entry 1; the 2005 JCM paper compares precisely these two
  systems.

---

## Before either is sent

1. **Decide whether to send them.** See the note at the top. If the answer is no,
   delete `BotswanaAMRLocalMethodCS#vitek` and `#phoenix` too and put the instrument
   on `Observation.device` instead.
2. **Re-run the duplicate check** — `bumblebee/tool/ig_code_gap_check.py` plus the
   family enumeration. The International edition moves twice a year.
3. **Resolve the journal for PMID 40578794** (see entry 1). The 2005 paper alone is
   authoritative but twenty years old, and the guidance asks for recent references.
4. **Name `83089001` and `53465007` in both requests.** A reviewer will find them,
   and a request that has already distinguished itself from the near neighbours is
   the one that gets read.
