Alias: ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

ValueSet: BotswanaAMRWardTypeVS
Id: botswana-amr-ward-type-vs
Title: "Botswana AMR Ward Type"
Description: "Ward/location types for AMR surveillance, aligned with WHONET location type and GLASS origin classification"
* include ActCode#IMP "inpatient encounter"
* include ActCode#AMB "ambulatory"
* include ActCode#EMER "emergency"
* include ActCode#ACUTE "inpatient acute"
* include ActCode#OBSENC "observation encounter"
