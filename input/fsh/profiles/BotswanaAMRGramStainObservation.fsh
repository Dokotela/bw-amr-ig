Alias: LNC = http://loinc.org
Alias: ObsCat = http://terminology.hl7.org/CodeSystem/observation-category

// Profile for Gram Stain Observation
Profile: BotswanaAMRGramStainObservation
Parent: Observation
Id: botswana-amr-gram-stain-observation
Title: "Botswana AMR Gram Stain Observation"
Description: "Records gram stain results for specimens in Botswana AMR surveillance"

* status = #final

// Standard microbiology category coding for discoverability
* category 1..*
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains laboratory 1..1 and microbiologyStudies 1..1
* category[laboratory] = ObsCat#laboratory "Laboratory"
* category[microbiologyStudies] = LNC#18725-2 "Microbiology studies (set)"

// Fixed LOINC code for gram stain
* code = LNC#664-3 "Microscopic observation [Identifier] in Specimen by Gram stain"

// Result value from gram stain valueset
* valueCodeableConcept 1..1
* valueCodeableConcept from BotswanaAMRGramStainResultVS (required)

// Must reference specimen
* specimen only Reference(BotswanaAMRSpecimen)
* specimen 1..1

// Must reference patient
* subject only Reference(Patient)
* subject 1..1

// When the observation was made
* effectiveDateTime 1..1

// Data absent reason invariant
* obeys bw-amr-3

Invariant: bw-amr-3
Description: "If there is no value, a dataAbsentReason must be provided"
Expression: "value.exists() or dataAbsentReason.exists()"
Severity: #error

// Example Usage Instructions in Comments
/*
Example usage:

Observation:
- code: LOINC 664-3 "Microscopic observation [Identifier] in Specimen by Gram stain"  
- valueCodeableConcept: SCT#8745002 "Gram-positive"
- specimen: Reference to BotswanaAMRSpecimen
- subject: Reference to Patient
- effectiveDateTime: When gram stain was performed

This creates the observation that a gram stain was performed on a specimen, 
and the result was "Gram-positive" (or negative, variable, yeast, other).

The observation is linked to:
1. The specimen that was stained
2. The patient the specimen came from
3. The date/time the stain was performed
*/