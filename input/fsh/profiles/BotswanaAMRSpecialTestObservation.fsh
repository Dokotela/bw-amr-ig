Alias: SCT = http://snomed.info/sct
Alias: LNC = http://loinc.org
Alias: ObsCat = http://terminology.hl7.org/CodeSystem/observation-category

Profile: BotswanaAMRSpecialTestObservation
Parent: Observation
Id: botswana-amr-special-test-observation
Title: "Botswana AMR Special Test Observation"
Description: "Records special AMR test results (ESBL, Carbapenemase, D-Zone, MRSA) in Botswana AMR surveillance. Should be referenced from the parent OrganismObservation via hasMember."

* status = #final
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SpecialTestObservation"

// Standard microbiology category coding for discoverability
* category 1..*
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains laboratory 1..1 and microbiologyStudies 1..1
* category[laboratory] = ObsCat#laboratory "Laboratory"
* category[microbiologyStudies] = LNC#18725-2 "Microbiology studies (set)"

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

// Data absent reason invariant
* obeys bw-amr-4

Invariant: bw-amr-4
Description: "If there is no value, a dataAbsentReason must be provided"
Expression: "value.exists() or dataAbsentReason.exists()"
Severity: #error