Profile: BotswanaAMR_DiagnosticReport
Id: BotswanaAMR-DiagnosticReport
Parent: DiagnosticReport
Title: "Botswana AMR DiagnosticReport"
Description: "Bundles AMR susceptibility observations into one report"

* status = #draft
* meta.profile = "http://example.org/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport"
* code = http://loinc.org#58321-0 "Bacteria identified and antimicrobial susceptibility panel"

* subject only Reference(Patient)
* subject 1..1

* effectiveDateTime 1..1

* result only Reference(Observation)
* result 1..*
