// Extension for specimen collection location
Extension: SpecimenCollectionLocation
Id: specimen-collection-location
Title: "Specimen Collection Location"
Description: "Ward or facility location where specimen was collected"
* ^context[0].type = #element
* ^context[0].expression = "Specimen.collection"
* value[x] only Reference(Location)
* valueReference 1..1