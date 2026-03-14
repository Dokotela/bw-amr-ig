# Technical Implementation

## Platform Architecture

The Botswana AMR platform uses a modern data pipeline approach:

- **Data Collection**: Mobile and web-based forms for data entry
- **Data Storage**: Secure cloud database with encryption
- **ETL Processing**: Scripts for data transformation and loading
- **Visualization**: Interactive dashboards using Plotly Dash
- **Analytics**: Machine learning models for trend analysis

## FHIR Resource Hierarchy

AMR culture results are modeled as a tree rooted at DiagnosticReport:

```
DiagnosticReport (BotswanaAMRDiagnosticReport)
├── encounter → Encounter (BotswanaAMREncounter)
│     ├── class: ward type (inpatient/outpatient/ICU/emergency)
│     ├── period.start: admission date
│     └── serviceProvider → Organization (facility)
├── specimen → Specimen (BotswanaAMRSpecimen)
├── result[gramStain] → GramStainObservation
└── result[organism] → OrganismObservation (1..*)
      ├── valueCodeableConcept: identified organism
      ├── identifier: isolate number
      └── hasMember → SusceptibilityObservation (0..*)
      │     ├── code: antibiotic (LOINC panel code)
      │     ├── interpretation: S / I / R
      │     ├── valueQuantity: MIC or zone diameter
      │     └── method: AST method (disk diffusion, MIC, etc.)
      └── hasMember → SpecialTestObservation (0..*)
```

Each OrganismObservation represents one isolate. Susceptibility results are linked as `hasMember` references, keeping antibiotic results grouped per organism.

## WHONET Export Workflow

The `$export-whonet` operation (`[base]/DiagnosticReport/$export-whonet`) flattens the FHIR resource graph into isolate-centric rows for WHONET or GLASS import.

**How it works:**

1. Query DiagnosticReports matching the date range and facility filters.
2. For each DiagnosticReport, resolve the Encounter (ward type, admission date), Patient (demographics), and Specimen (type, collection date, body site).
3. For each OrganismObservation in `result[organism]`, create one row.
4. Pivot each SusceptibilityObservation under that organism into columns (one column per antibiotic for S/I/R, one for MIC).
5. Output as pipe-delimited text (`format=whonet`) or GLASS batch CSV (`format=glass`).

**Parameters:**

| Parameter | Type | Description |
|-----------|------|-------------|
| `start` | date | Specimen collection date range start |
| `end` | date | Specimen collection date range end |
| `facility` | string | Filter by facility name |
| `format` | code | `whonet` (pipe-delimited) or `glass` (GLASS CSV) |

The output is a Binary resource with `contentType: text/csv`.

## GLASS Reporting Alignment

The Encounter profile captures data required for WHO GLASS classification:

- **Ward type** (`Encounter.class`): Determines the patient origin field in GLASS (inpatient, outpatient, ICU, emergency).
- **Admission date** (`Encounter.period.start`): Used with specimen collection date to classify infections. The GLASS algorithm considers a specimen collected >= 2 calendar days after admission as hospital-acquired.
- **Facility** (`Encounter.serviceProvider`): Maps to the GLASS laboratory/institution identifier.

## Terminology Strategy

| Domain | Primary CodeSystem | Usage |
|--------|-------------------|-------|
| Observation codes | LOINC | DiagnosticReport.code, Observation.code, susceptibility panel codes |
| Organisms | SNOMED CT | OrganismObservation.valueCodeableConcept |
| Antibiotic substances | SNOMED CT | Substance-level coding for susceptibility drugs |
| GLASS antibiotics | ATC (WHO) | Required for GLASS batch submission format |
| S/I/R interpretation | HL7 ObservationInterpretation | Susceptibility interpretation codes |
| Botswana-specific codes | Local CodeSystems | `BotswanaAMRLocalOrganismCS`, `BotswanaAMRLocalMethodCS` for codes not yet in SNOMED/LOINC |

ConceptMaps are planned for the following translations:

- **Organism local code to SNOMED** — maps Botswana lab organism codes to SNOMED CT
- **Antibiotic to LOINC** — maps antibiotic names to LOINC susceptibility panel codes
- **Antibiotic to ATC** — maps antibiotic names to ATC codes for GLASS submission
- **Antibiotic to SNOMED substance** — maps antibiotic names to SNOMED CT substance codes

## FHIR Integration

This implementation guide provides the FHIR foundation for:

- Standardized AMR data reporting
- Interoperability with existing health systems
- Integration with the National Data Warehouse (NDW)
- Submission to regional and global surveillance programs

## Security and Privacy

- End-to-End Encryption (HTTPS/SSL)
- Role-Based Access Control (RBAC)
- Patient record anonymization
- Secure cloud storage with audit logs
- Compliance with data protection regulations
