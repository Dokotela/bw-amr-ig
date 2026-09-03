// RETIRED 2026-09-03. Every concept this code system carried already exists in
// SNOMED CT International, 2025-02-01 — see ConceptMap-retired-local-organisms-to-snomed
// for the 32 codes and their SNOMED equivalents, and TERMINOLOGY-AUDIT.md for how
// the original mapping run came to miss them.
//
// Two of the 32 were our own misspellings: `cedecia-lapagei` is Cedecea lapagei
// 2345009, and `vagococcus-fluviali` is Vagococcus fluvialis 116418005. The
// misspelling was also the search term, which is why nothing was found.
//
// One code is not retired because its target is not settled:
// `cronobacter-sakazakii-group`. SNOMED has no group or complex concept for
// Cronobacter — 'Cronobacter' returns 17 concepts, complete, covering the genus
// 444664004 and seven species. WHONET's "group" label predates the split of
// C. sakazakii into a genus. A microbiologist decides between the genus and
// 445562004 |Cronobacter sakazakii|; it is not a gap in SNOMED.
CodeSystem: BotswanaAMRLocalOrganismCS
Id: botswana-amr-local-organism-cs
Title: "Botswana AMR Local Organism Codes"
Description: "Retired. One code remains, pending a decision on which SNOMED concept WHONET's 'Cronobacter sakazakii group' means. Everything else this system carried is in SNOMED CT International; see ConceptMap-retired-local-organisms-to-snomed."

* #cronobacter-sakazakii-group "Cronobacter sakazakii group" "WHONET reports this group. SNOMED has the genus 444664004 |Cronobacter| and the species 445562004 |Cronobacter sakazakii| but no group concept. Pending a microbiologist's decision on which is meant."
