Alias: LNC = http://loinc.org

// Diagnostic Report Profile
Profile: BotswanaAMRDiagnosticReport
Parent: DiagnosticReport
Id: botswana-amr-diagnostic-report
Title: "Botswana AMR DiagnosticReport"
Description: "Bundles AMR culture results into one comprehensive report. References top-level observations (gram stain and organism identifications). Susceptibility and special test results are accessed via OrganismObservation.hasMember."

* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport"

// Standard microbiology category coding for discoverability
* category 1..*
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains microbiologyStudies 1..1
* category[microbiologyStudies] = LNC#18725-2 "Microbiology studies (set)"

* status = #final

* code = LNC#58321-0 "Bacteria identified and antimicrobial susceptibility panel"

* subject 1..1
* subject only Reference(BotswanaAMRPatient)

// Link to encounter for ward type, admission date, facility
// Required for WHONET export and GLASS hospital-acquired classification
* encounter 0..1
* encounter only Reference(BotswanaAMREncounter)

* effectiveDateTime 1..1

// When the report was issued (distinct from specimen collection time)
* issued 0..1

// Performing laboratory
* performer 0..*
* performer only Reference(Organization or Practitioner)

* specimen 1..*
* specimen only Reference(BotswanaAMRSpecimen)

// Top-level results: gram stain and organism observations
// Susceptibility and special test results are grouped under OrganismObservation via hasMember
* result 1..*
* result only Reference(Observation)

* result ^slicing.discriminator.type = #pattern
* result ^slicing.discriminator.path = "resolve().code"
* result ^slicing.rules = #open
* result contains
    gramStain 0..1 and
    organism 1..*

* result[gramStain] only Reference(BotswanaAMRGramStainObservation)
* result[organism] only Reference(BotswanaAMROrganismObservation)