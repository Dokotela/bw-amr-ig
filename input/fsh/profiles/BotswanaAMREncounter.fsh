Alias: ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

// Encounter Profile for ward type, admission date, and facility context
Profile: BotswanaAMREncounter
Parent: Encounter
Id: botswana-amr-encounter
Title: "Botswana AMR Encounter"
Description: "Captures the clinical encounter context for AMR surveillance: ward type (inpatient/outpatient/ICU), admission date, department, and facility. Required for WHONET export and GLASS hospital-acquired vs community-acquired classification."

* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Encounter"

* status = #finished

// Ward type: inpatient, outpatient, emergency, ICU
// GLASS uses this to determine "origin" classification
* class 1..1
* class from BotswanaAMRWardTypeVS (extensible)

// Admission and discharge dates
// GLASS algorithm: specimen date - admission date >= 2 days = hospital-acquired
* period 0..1
* period.start 0..1

// Patient reference
* subject 1..1
* subject only Reference(BotswanaAMRPatient)

// Department / ward location
* location 0..*
* location.location only Reference(Location)

// Performing facility / institution
* serviceProvider 0..1
* serviceProvider only Reference(Organization)

// Clinical indication
* reasonCode 0..*
