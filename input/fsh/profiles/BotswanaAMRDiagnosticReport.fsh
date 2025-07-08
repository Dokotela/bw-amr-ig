// Diagnostic Report Profile
Profile: BotswanaAMRDiagnosticReport
Parent: DiagnosticReport
Id: botswana-amr-diagnostic-report
Title: "Botswana AMR DiagnosticReport"
Description: "Bundles AMR susceptibility observations into one comprehensive report"

* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport"

* status = #final

* code = http://loinc.org#58321-0 "Bacteria identified and antimicrobial susceptibility panel"

* subject 1..1
* subject only Reference(BotswanaAMRPatient)

* effectiveDateTime 1..1

* specimen 1..*
* specimen only Reference(BotswanaAMRSpecimen)

* result 1..*
* result only Reference(Observation)

// Slicing for different types of observations
* result ^slicing.discriminator.type = #pattern
* result ^slicing.discriminator.path = "resolve().code"
* result ^slicing.rules = #open
* result contains
    gramStain 0..1 and
    organism 0..* and
    susceptibility 0..* and
    specialTests 0..*

* result[gramStain] only Reference(BotswanaAMRGramStainObservation)
* result[organism] only Reference(BotswanaAMROrganismObservation)
* result[susceptibility] only Reference(BotswanaAMRSusceptibilityObservation)
* result[specialTests] only Reference(BotswanaAMRSpecialTestObservation)