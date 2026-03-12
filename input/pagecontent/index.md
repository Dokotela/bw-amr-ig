# Botswana AMR Implementation Guide

This implementation guide defines FHIR profiles and value sets for antimicrobial resistance (AMR) reporting in Botswana as part of the **Botswana AMR Data Analytics Platform** - a collaboration between the University of Botswana and Children's Hospital of Philadelphia.

## Background

Antimicrobial Resistance (AMR) is the ability of microorganisms to resist the effects of drugs that once could successfully treat them. AMR now causes more deaths than HIV/AIDS and malaria worldwide and is estimated to be the number-5 leading cause of death in Botswana.

## Platform Overview

The Botswana AMR Data Analytics Platform leverages open source software to prevent and contain AMR through:

- Real-time electronic surveillance for early outbreak detection
- Data-driven deployment of prevention and control measures
- Informed decision-making for clinicians and policymakers
- Centralized AMR data collection, analysis, and reporting

This FHIR Implementation Guide provides the technical foundation for standardized data exchange within the platform.

## What This IG Covers

**Profiles** for the complete AMR culture workflow:

- **DiagnosticReport** — bundles a full culture result: gram stain, organism identifications, and susceptibility panels
- **Encounter** — captures ward type (inpatient/outpatient/ICU), admission date, and facility for GLASS origin classification
- **OrganismObservation** — identified organism per isolate, with hasMember links to susceptibility and special test results
- **SusceptibilityObservation** — S/I/R interpretation and optional MIC/zone diameter per antibiotic
- **Specimen**, **Patient**, **GramStainObservation**, **SpecialTestObservation**

**Operations:**

- `$export-whonet` — exports DiagnosticReport data as WHONET pipe-delimited or GLASS batch CSV flat files

**Terminology** bindings using LOINC, SNOMED CT, ATC, and Botswana-specific local CodeSystems, with ConceptMaps planned for organism and antibiotic translation.
