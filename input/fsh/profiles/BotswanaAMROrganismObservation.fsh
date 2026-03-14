
Alias: LNC = http://loinc.org
Alias: ObsCat = http://terminology.hl7.org/CodeSystem/observation-category

// Profile for Organism Identification Observation
Profile: BotswanaAMROrganismObservation
Parent: Observation
Id: botswana-amr-organism-observation
Title: "Botswana AMR Organism Identification Observation"
Description: "Records organism identification results from culture in Botswana AMR surveillance. Acts as the parent observation for susceptibility and special test results via hasMember."

* status = #final

// Standard microbiology category coding for discoverability
* category 1..*
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains laboratory 1..1 and microbiologyStudies 1..1
* category[laboratory] = ObsCat#laboratory "Laboratory"
* category[microbiologyStudies] = LNC#18725-2 "Microbiology studies (set)"

// LOINC code for organism identification
* code = LNC#634-6 "Bacteria identified in Specimen by Aerobe culture"

// Identified organism from our organism valueset
* valueCodeableConcept 1..1
* valueCodeableConcept from BotswanaAMROrganismVS (required)

// Must reference specimen that was cultured
* specimen only Reference(BotswanaAMRSpecimen)
* specimen 1..1

// Must reference patient
* subject only Reference(Patient)
* subject 1..1

// When the organism was identified
* effectiveDateTime 1..1

// Optional: Method used for identification (your actual systems)
* method from BotswanaAMRIdentificationMethodVS (extensible)

// Isolate number — distinguishes multiple isolates of the same organism from one specimen
// Critical for WHONET deduplication and GLASS reporting
* identifier 0..1

// Susceptibility and special test results grouped under this organism
* hasMember 0..*
* hasMember only Reference(BotswanaAMRSusceptibilityObservation or BotswanaAMRSpecialTestObservation)

// Data absent reason invariant — if no value, must explain why
* obeys bw-amr-1

Invariant: bw-amr-1
Description: "If there is no value, a dataAbsentReason must be provided"
Expression: "value.exists() or dataAbsentReason.exists()"
Severity: #error