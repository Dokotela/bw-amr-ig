
Alias: LNC = http://loinc.org

// Profile for Organism Identification Observation
Profile: BotswanaAMROrganismObservation
Parent: Observation
Id: botswana-amr-organism-observation
Title: "Botswana AMR Organism Identification Observation"
Description: "Records organism identification results from culture in Botswana AMR surveillance"

* status = #final
* meta.profile = "http://example.org/fhir/StructureDefinition/BotswanaAMR-OrganismObservation"

// LOINC code for organism identification
* code = LNC#634-6 "Bacteria identified in Specimen by Culture"

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