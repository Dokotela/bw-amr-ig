Alias: SCT = http://snomed.info/sct

// Main organism ValueSet — intensional definition using SNOMED CT hierarchy
ValueSet: BotswanaAMROrganismVS
Id: botswana-amr-organism-vs
Title: "Botswana AMR Organism ValueSet"
Description: "Organisms identified in Botswana AMR surveillance. Includes all descendants of SNOMED CT 'Organism' (410607006) plus local codes for organism combinations that labs report together."

// All organisms in SNOMED CT (bacteria, fungi, parasites — everything under the Organism hierarchy)
* include codes from system SCT where concept is-a #410607006 "Organism"

// Local codes for organism combinations and subspecies that SNOMED CT doesn't cover individually
* include codes from system BotswanaAMRLocalOrganismCS
