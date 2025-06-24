Profile: BotswanaAMRSpecimen
Parent: Specimen
Title: "Botswana AMR Specimen"
Description: "Constrains the Specimen Types for Botswana AMR"

* id = "botswana-amr-specimen"
* status = #draft
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Specimen"
* type only CodeableConcept
* type from botswana-amr-specimen-type-vs
* type 1..1
* subject only Reference(Patient)
* subject 1..1
