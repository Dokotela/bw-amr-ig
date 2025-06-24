Alias: LNC = http://loinc.org

// Profile for Gram Stain Observation
Profile: BotswanaAMRGramStainObservation
Parent: Observation
Id: botswana-amr-gram-stain-observation
Title: "Botswana AMR Gram Stain Observation"
Description: "Records gram stain results for specimens in Botswana AMR surveillance"

* status = #final
* meta.profile = "http://example.org/fhir/StructureDefinition/BotswanaAMR-GramStainObservation"

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