Profile: BotswanaAMR_Specimen
Parent: Specimen

* id = "botswana-amr-specimen"
* status = #draft
* meta.profile = "http://example.org/fhir/StructureDefinition/BotswanaAMR-Specimen"
* type only CodeableConcept
* type from ValueSet(BotswanaAMR_SpecimenTypeVS)
* type 1..1
* subject only Reference(Patient)
* subject 1..1
