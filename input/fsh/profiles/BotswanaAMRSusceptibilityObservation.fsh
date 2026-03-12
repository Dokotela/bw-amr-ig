Alias: LNC = http://loinc.org
Alias: ObsCat = http://terminology.hl7.org/CodeSystem/observation-category
Alias: UCUM = http://unitsofmeasure.org

// Susceptibility Observation Profile
Profile: BotswanaAMRSusceptibilityObservation
Parent: Observation
Id: botswana-amr-susceptibility-observation
Title: "Botswana AMR Susceptibility Observation"
Description: "Records S/I/R (and optional MIC) for a single antibiotic test on a specimen. Should be referenced from the parent OrganismObservation via hasMember."

* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"

* status = #final

// Standard microbiology category coding for discoverability
* category 1..*
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains laboratory 1..1 and microbiologyStudies 1..1
* category[laboratory] = ObsCat#laboratory "Laboratory"
* category[microbiologyStudies] = LNC#18725-2 "Microbiology studies (set)"

* code 1..1
* code from BotswanaAMRAntibioticSusceptibilityLOINC (required)

// S/I/R interpretation with guideline version tracking
* interpretation 1..1
* interpretation from BotswanaAMRInterpretation (required)
* interpretation.coding.version 0..1  // CLSI or EUCAST breakpoint version (e.g., "CLSI 2025", "EUCAST 12.0")

// Quantitative result: MIC (ug/mL) or disk diffusion zone diameter (mm)
* valueQuantity 0..1
* valueQuantity.system = UCUM
// Use code ug/mL for MIC values, mm for disk diffusion zone diameters

// AST testing method (disk diffusion, MIC, Etest, automated)
// WHONET requires this to apply correct breakpoints
* method 0..1
* method from BotswanaAMRASTMethodVS (extensible)

* specimen 1..1
* specimen only Reference(BotswanaAMRSpecimen)

* subject 1..1
* subject only Reference(BotswanaAMRPatient)

* effectiveDateTime 1..1

// Data absent reason invariant
* obeys bw-amr-2

Invariant: bw-amr-2
Description: "If there is no value and no interpretation, a dataAbsentReason must be provided"
Expression: "value.exists() or interpretation.exists() or dataAbsentReason.exists()"
Severity: #error

