// Specimen Profile  
Profile: BotswanaAMRSpecimen
Parent: Specimen
Id: botswana-amr-specimen
Title: "Botswana AMR Specimen"
Description: "Specimen profile for Botswana AMR surveillance with required collection details"

* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Specimen"

* type 1..1
* type from BotswanaAMRSpecimenTypeVS (required)

* subject 1..1
* subject only Reference(BotswanaAMRPatient)

* identifier 1..1  // For specimen ID like "MU3432F"

* collection.collectedDateTime 1..1
* collection.bodySite 0..1
* collection.bodySite from BotswanaAMRSpecimenSiteVS (extensible)
* collection.extension contains SpecimenCollectionLocation named collectionLocation 0..1