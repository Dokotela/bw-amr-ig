// Susceptibility Observation Profile
Profile: BotswanaAMRSusceptibilityObservation
Parent: Observation
Id: botswana-amr-susceptibility-observation
Title: "Botswana AMR Susceptibility Observation"
Description: "Records S/I/R (and optional MIC) for a single antibiotic test on a specimen"

* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"

* status = #final

* code 1..1
* code from BotswanaAMRAntibioticSusceptibilityLOINC (required)

* interpretation 1..1
* interpretation from BotswanaAMRInterpretation (required)

* valueQuantity 0..1  // Optional MIC value

* specimen 1..1
* specimen only Reference(BotswanaAMRSpecimen)

* subject 1..1
* subject only Reference(BotswanaAMRPatient)

* effectiveDateTime 1..1

* derivedFrom 0..1
* derivedFrom only Reference(BotswanaAMROrganismObservation)  // Link to organism identified

