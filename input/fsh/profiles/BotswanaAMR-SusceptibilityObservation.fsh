Profile: BotswanaAMR_SusceptibilityObservation
Id: BotswanaAMR-SusceptibilityObservation
Parent: Observation
Title: "Botswana AMR Susceptibility Observation"
Description: "Records S/I/R (and optional MIC) for a single antibiotic test on a specimen"

* id = "botswana-amr-susceptibility-observation"
* status = #draft
* meta.profile = "http://example.org/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"

* code only CodeableConcept
* code from ValueSet(BotswanaAMR_AntibioticSusceptibilityLOINC)
* code 1..1

* interpretation only CodeableConcept
* interpretation from CodeableConcept(BotswanaAMR_Interpretation)
* interpretation 1..1

* valueQuantity 0..1

* specimen only Reference(BotswanaAMR_Specimen)
* specimen 1..1

* subject only Reference(Patient)
* subject 1..1

* effectiveDateTime 1..1
