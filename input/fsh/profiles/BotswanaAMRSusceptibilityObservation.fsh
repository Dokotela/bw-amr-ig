Profile: BotswanaAMRSusceptibilityObservation
Id: botswana-amr-susceptibility-observation
Parent: Observation
Title: "Botswana AMR Susceptibility Observation"
Description: "Records S/I/R (and optional MIC) for a single antibiotic test on a specimen"

* id = "botswana-amr-susceptibility-observation"
* status = #draft
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"

* code only CodeableConcept
* code from botswana-amr-antibiotic-susceptibility-loinc
* code 1..1

* interpretation only CodeableConcept
* interpretation from botswana-amr-interpretation
* interpretation 1..1

* valueQuantity 0..1

* specimen only Reference(BotswanaAMRSpecimen)
* specimen 1..1

* subject only Reference(Patient)
* subject 1..1

* effectiveDateTime 1..1
