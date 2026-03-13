# Export WHONET Flat File - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Export WHONET Flat File**

## OperationDefinition: Export WHONET Flat File 

| | |
| :--- | :--- |
| *Official URL*:http://bw.health.gov/fhir/OperationDefinition/export-whonet | *Version*:0.1.0 |
| Draft as of 2026-03-13 | *Computable Name*:ExportWHONET |

 
Exports AMR DiagnosticReport data as a WHONET-compatible flat file or GLASS submission file. The operation flattens the FHIR resource graph (DiagnosticReport -> OrganismObservation -> SusceptibilityObservation) into isolate-centric rows suitable for WHONET import or WHO GLASS batch upload. 



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "ExportWHONET",
  "url" : "http://bw.health.gov/fhir/OperationDefinition/export-whonet",
  "version" : "0.1.0",
  "name" : "ExportWHONET",
  "title" : "Export WHONET Flat File",
  "status" : "draft",
  "kind" : "operation",
  "date" : "2026-03-13T15:05:11-04:00",
  "publisher" : "University of Botswana Partnership",
  "contact" : [
    {
      "name" : "University of Botswana Partnership",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://github.com/Dokotela/bw-amr-ig"
        }
      ]
    }
  ],
  "description" : "Exports AMR DiagnosticReport data as a WHONET-compatible flat file or GLASS submission file. The operation flattens the FHIR resource graph (DiagnosticReport -> OrganismObservation -> SusceptibilityObservation) into isolate-centric rows suitable for WHONET import or WHO GLASS batch upload.",
  "code" : "export-whonet",
  "resource" : ["DiagnosticReport"],
  "system" : false,
  "type" : true,
  "instance" : false,
  "parameter" : [
    {
      "name" : "start",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "documentation" : "Start of date range filter for specimen collection date (inclusive). Only DiagnosticReports whose specimen was collected on or after this date are included.",
      "type" : "date"
    },
    {
      "name" : "end",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "documentation" : "End of date range filter for specimen collection date (inclusive). Only DiagnosticReports whose specimen was collected on or before this date are included.",
      "type" : "date"
    },
    {
      "name" : "facility",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "documentation" : "Filter results by facility name. Matches against the Encounter.serviceProvider organization name or DiagnosticReport.performer organization name.",
      "type" : "string"
    },
    {
      "name" : "format",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "documentation" : "Output format: 'whonet' for WHONET pipe-delimited format, 'glass' for WHO GLASS batch submission format. Defaults to 'whonet'.",
      "type" : "code"
    },
    {
      "name" : "return",
      "use" : "out",
      "min" : 1,
      "max" : "1",
      "documentation" : "The generated flat file returned as a Binary resource with contentType text/csv.",
      "type" : "Binary"
    }
  ]
}

```
