# Use Cases - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* **Use Cases**

## Use Cases

# Use Cases

## Data Entry

Healthcare professionals enter patient information, antimicrobial usage, and laboratory results through standardized forms.

## Data Analysis

Data analysts perform analysis to identify trends, patterns, and risk factors associated with AMR.

## Surveillance and Reporting

Public health officials monitor AMR trends and generate reports for decision-making.

## WHONET and GLASS Export

Laboratory data stored as FHIR resources can be exported to flat-file formats for use with WHONET or submission to WHO GLASS.

The `$export-whonet` operation on DiagnosticReport flattens the FHIR resource hierarchy (DiagnosticReport, Encounter, Specimen, OrganismObservation, SusceptibilityObservation) into one row per isolate. Each row includes patient demographics, specimen details, ward type, organism identification, and a column per antibiotic with S/I/R interpretation and MIC values.

**Supported output formats:**

* **WHONET format** (`format=whonet`): Pipe-delimited text compatible with WHONET 2024 import.
* **GLASS format** (`format=glass`): CSV formatted for WHO GLASS batch upload, with ATC antibiotic codes and origin classification (hospital-acquired vs community-acquired based on admission date).

This enables sites to maintain a single FHIR-based data store while still participating in global AMR surveillance programs that require legacy flat-file formats.

## Antimicrobial Stewardship

Healthcare professionals receive recommendations for appropriate antimicrobial use.

## Education and Training

The system provides educational resources and training materials.

## Collaboration and Communication

Users can collaborate and share information within the system.

## Outbreak Detection

Real-time monitoring with automated alerts when critical thresholds are reached or new AMR patterns are detected.

