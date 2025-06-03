Profile: BotswanaAMRSpecimen
Parent: Specimen

* id = "botswana-amr-specimen"
* status = #draft
* meta.profile = "http://example.org/fhir/StructureDefinition/BotswanaAMR-Specimen"
* type only CodeableConcept
* type from botswana-amr-specimen-type-vs
* type 1..1
* subject only Reference(Patient)
* subject 1..1
