Alias: SCT = http://snomed.info/sct

// Main organism ValueSet — intensional definition using SNOMED CT hierarchy
ValueSet: BotswanaAMROrganismVS
Id: botswana-amr-organism-vs
Title: "Botswana AMR Organism ValueSet"
Description: "Organisms identified in Botswana AMR surveillance: all descendants of SNOMED CT 'Organism' (410607006). This includes the combinations, groups and subspecies that laboratories report together — SNOMED writes a subspecies as 'ss.', a slash pair as 'or', and a group as 'complex', so a search for the WHONET string as written finds nothing while the concept is there. See ConceptMap-retired-local-organisms-to-snomed for the 32 local codes this value set used to carry and what each one is."

// All organisms in SNOMED CT (bacteria, fungi, parasites — everything under the Organism hierarchy)
* include codes from system SCT where concept is-a #410607006 "Organism"

// The one local code left: WHONET's "Cronobacter sakazakii group", which SNOMED has
// neither as a group nor as a complex. Its target is a decision, not a gap — see the
// code system's own comment.
* include BotswanaAMRLocalOrganismCS#cronobacter-sakazakii-group "Cronobacter sakazakii group"
