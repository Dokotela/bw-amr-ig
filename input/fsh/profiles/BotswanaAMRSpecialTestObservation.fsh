Alias: SCT = http://snomed.info/sct
Alias: LNC = http://loinc.org

Profile: BotswanaAMRSpecialTestObservation
Parent: Observation
Id: botswana-amr-special-test-observation
Title: "Botswana AMR Special Test Observation"
Description: "Records special AMR test results (ESBL, Carbapenemase, D-Zone, MRSA) in Botswana AMR surveillance"

* status = #final
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SpecialTestObservation"

// Test type from special test valueset
* code from BotswanaAMRSpecialTestVS (required)
* code 1..1

// Result value (Positive/Negative/etc.)
* valueCodeableConcept 1..1
* valueCodeableConcept from BotswanaAMRTestResultStatusVS (required)

// Must reference specimen that was tested
* specimen only Reference(BotswanaAMRSpecimen)
* specimen 1..1

// Must reference patient
* subject only Reference(Patient)
* subject 1..1

// When the test was performed
* effectiveDateTime 1..1