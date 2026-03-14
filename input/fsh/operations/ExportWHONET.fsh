Instance: ExportWHONET
InstanceOf: OperationDefinition
Usage: #definition
Title: "Export WHONET Flat File"
Description: "Exports AMR DiagnosticReport data as a WHONET-compatible flat file or GLASS submission file. The operation flattens the FHIR resource graph (DiagnosticReport -> OrganismObservation -> SusceptibilityObservation) into isolate-centric rows suitable for WHONET import or WHO GLASS batch upload."

* url = "http://bw.health.gov/fhir/amr/OperationDefinition/ExportWHONET"
* version = "0.1.0"
* name = "ExportWHONET"
* status = #draft
* kind = #operation
* code = #export-whonet
* system = false
* type = true
* instance = false
* resource = #DiagnosticReport

// --- Input Parameters ---

* parameter[+].name = #start
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Start of date range filter for specimen collection date (inclusive). Only DiagnosticReports whose specimen was collected on or after this date are included."
* parameter[=].type = #date

* parameter[+].name = #end
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "End of date range filter for specimen collection date (inclusive). Only DiagnosticReports whose specimen was collected on or before this date are included."
* parameter[=].type = #date

* parameter[+].name = #facility
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Filter results by facility name. Matches against the Encounter.serviceProvider organization name or DiagnosticReport.performer organization name."
* parameter[=].type = #string

* parameter[+].name = #format
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Output format: 'whonet' for WHONET pipe-delimited format, 'glass' for WHO GLASS batch submission format. Defaults to 'whonet'."
* parameter[=].type = #code

// --- Output Parameters ---

* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The generated flat file returned as a Binary resource with contentType text/csv."
* parameter[=].type = #Binary
