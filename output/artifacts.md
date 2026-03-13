# Artifacts Summary - Botswana AMR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Operation Definitions 

These are custom operations that can be supported by and/or invoked by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Export WHONET Flat File](OperationDefinition-ExportWHONET.md) | Exports AMR DiagnosticReport data as a WHONET-compatible flat file or GLASS submission file. The operation flattens the FHIR resource graph (DiagnosticReport -> OrganismObservation -> SusceptibilityObservation) into isolate-centric rows suitable for WHONET import or WHO GLASS batch upload. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Botswana AMR DiagnosticReport](StructureDefinition-botswana-amr-diagnostic-report.md) | Bundles AMR culture results into one comprehensive report. References top-level observations (gram stain and organism identifications). Susceptibility and special test results are accessed via OrganismObservation.hasMember. |
| [Botswana AMR Encounter](StructureDefinition-botswana-amr-encounter.md) | Captures the clinical encounter context for AMR surveillance: ward type (inpatient/outpatient/ICU), admission date, department, and facility. Required for WHONET export and GLASS hospital-acquired vs community-acquired classification. |
| [Botswana AMR Gram Stain Observation](StructureDefinition-botswana-amr-gram-stain-observation.md) | Records gram stain results for specimens in Botswana AMR surveillance |
| [Botswana AMR Organism Identification Observation](StructureDefinition-botswana-amr-organism-observation.md) | Records organism identification results from culture in Botswana AMR surveillance. Acts as the parent observation for susceptibility and special test results via hasMember. |
| [Botswana AMR Patient](StructureDefinition-botswana-amr-patient.md) | Patient profile for Botswana AMR surveillance capturing essential demographics |
| [Botswana AMR Special Test Observation](StructureDefinition-botswana-amr-special-test-observation.md) | Records special AMR test results (ESBL, Carbapenemase, D-Zone, MRSA) in Botswana AMR surveillance. Should be referenced from the parent OrganismObservation via hasMember. |
| [Botswana AMR Specimen](StructureDefinition-botswana-amr-specimen.md) | Specimen profile for Botswana AMR surveillance with required collection details |
| [Botswana AMR Susceptibility Observation](StructureDefinition-botswana-amr-susceptibility-observation.md) | Records S/I/R (and optional MIC) for a single antibiotic test on a specimen. Should be referenced from the parent OrganismObservation via hasMember. |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Specimen Collection Location](StructureDefinition-specimen-collection-location.md) | Ward or facility location where specimen was collected |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Botswana AMR AST Method](ValueSet-botswana-amr-ast-method-vs.md) | Antimicrobial susceptibility testing methods used in Botswana AMR surveillance |
| [Botswana AMR Antibiotic Susceptibility LOINC](ValueSet-botswana-amr-antibiotic-susceptibility-loinc.md) | Collection of LOINC codes for antibiotic-susceptibility tests (MIC panel and individual drugs) |
| [Botswana AMR Gram Stain Results](ValueSet-botswana-amr-gram-stain-result-vs.md) | Gram stain results used in Botswana AMR surveillance |
| [Botswana AMR Interpretation](ValueSet-botswana-amr-interpretation.md) | Only Susceptible, Intermediate, or Resistant |
| [Botswana AMR Organism Identification Methods](ValueSet-botswana-amr-identification-method-vs.md) | Methods used for organism identification in Botswana AMR surveillance |
| [Botswana AMR Organism ValueSet](ValueSet-botswana-amr-organism-vs.md) | Organisms identified in Botswana AMR surveillance. Includes all descendants of SNOMED CT 'Organism' (410607006) plus local codes for organism combinations that labs report together. |
| [Botswana AMR Special Tests](ValueSet-botswana-amr-special-test-vs.md) | Special antimicrobial resistance tests performed in Botswana AMR surveillance |
| [Botswana AMR Specimen Collection Sites](ValueSet-botswana-amr-specimen-site-vs.md) | Anatomical sites where specimens are collected for Botswana AMR surveillance |
| [Botswana AMR Specimen Type VS](ValueSet-botswana-amr-specimen-type-vs.md) | Specimen types used in Botswana AMR data collection, reusing v3-SpecimenType codes |
| [Botswana AMR Test Result Status](ValueSet-botswana-amr-test-result-status-vs.md) | Status values for test results in Botswana AMR surveillance |
| [Botswana AMR Ward Type](ValueSet-botswana-amr-ward-type-vs.md) | Ward/location types for AMR surveillance, aligned with WHONET location type and GLASS origin classification |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Botswana AMR Local Identification Method Codes](CodeSystem-botswana-amr-local-method-cs.md) | Local codes for identification methods used in Botswana AMR surveillance |
| [Botswana AMR Local Organism Codes](CodeSystem-botswana-amr-local-organism-cs.md) | Local codes for organism combinations and complex designations used in Botswana AMR surveillance |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [E. coli Special Test - ESBL (Negative)](Observation-ExampleSpecialTestEcoliEsbl.md) | ESBL testing for E. coli isolate - Negative |
| [E. coli Susceptibility - Amoxicillin/Clavulanate (S)](Observation-ExampleSusceptEcoliAmoxClav.md) | E. coli amoxicillin/clavulanate susceptibility - Susceptible by disk diffusion |
| [E. coli Susceptibility - Ampicillin (R)](Observation-ExampleSusceptEcoliAmpicillin.md) | E. coli ampicillin susceptibility - Resistant by disk diffusion |
| [E. coli Susceptibility - Ceftriaxone (S)](Observation-ExampleSusceptEcoliCeftriaxone.md) | E. coli ceftriaxone susceptibility - Susceptible by disk diffusion |
| [E. coli Susceptibility - Ciprofloxacin (R)](Observation-ExampleSusceptEcoliCiprofloxacin.md) | E. coli ciprofloxacin susceptibility - Resistant by disk diffusion |
| [E. coli Susceptibility - Gentamicin (S)](Observation-ExampleSusceptEcoliGentamicin.md) | E. coli gentamicin susceptibility - Susceptible by disk diffusion |
| [E. coli Susceptibility - Nitrofurantoin (S)](Observation-ExampleSusceptEcoliNitrofurantoin.md) | E. coli nitrofurantoin susceptibility - Susceptible by disk diffusion |
| [E. coli Susceptibility - Trimethoprim/Sulfamethoxazole (R)](Observation-ExampleSusceptEcoliTmpSmx.md) | E. coli TMP/SMX susceptibility - Resistant by disk diffusion |
| [Example AMR Diagnostic Report - Urine Culture](DiagnosticReport-ExampleDiagnosticReportAMR.md) | Complete AMR diagnostic report for urine culture with E. coli and K. pneumoniae |
| [Example Encounter - Inpatient at Princess Marina Hospital](Encounter-ExampleEncounterInpatient.md) | Inpatient encounter, admitted 2 days before specimen collection |
| [Example Gram Stain - Gram-negative](Observation-ExampleGramStainNegative.md) | Gram stain showing Gram-negative organisms in urine specimen |
| [Example Organism - Escherichia coli (Isolate 1)](Observation-ExampleOrganismEcoli.md) | E. coli identified from urine culture, isolate 1 |
| [Example Organism - Klebsiella pneumoniae (Isolate 2)](Observation-ExampleOrganismKlebsiella.md) | Klebsiella pneumoniae identified from urine culture, isolate 2 |
| [Example Patient - Keabetswe Motswana](Patient-ExamplePatientMotswana.md) | A 45-year-old female patient admitted to Princess Marina Hospital |
| [Example Specimen - Mid-stream Urine](Specimen-ExampleSpecimenUrine.md) | Mid-stream clean catch urine specimen collected from inpatient |
| [Klebsiella Special Test - ESBL (Negative)](Observation-ExampleSpecialTestKlebEsbl.md) | ESBL testing for Klebsiella pneumoniae isolate - Negative |
| [Klebsiella Susceptibility - Amoxicillin/Clavulanate (I)](Observation-ExampleSusceptKlebAmoxClav.md) | Klebsiella pneumoniae amoxicillin/clavulanate susceptibility - Intermediate by disk diffusion |
| [Klebsiella Susceptibility - Ampicillin (R)](Observation-ExampleSusceptKlebAmpicillin.md) | Klebsiella pneumoniae ampicillin susceptibility - Resistant by disk diffusion |
| [Klebsiella Susceptibility - Ceftriaxone (S)](Observation-ExampleSusceptKlebCeftriaxone.md) | Klebsiella pneumoniae ceftriaxone susceptibility - Susceptible by disk diffusion |
| [Klebsiella Susceptibility - Ciprofloxacin (S)](Observation-ExampleSusceptKlebCiprofloxacin.md) | Klebsiella pneumoniae ciprofloxacin susceptibility - Susceptible by disk diffusion |
| [Klebsiella Susceptibility - Gentamicin (S)](Observation-ExampleSusceptKlebGentamicin.md) | Klebsiella pneumoniae gentamicin susceptibility - Susceptible by disk diffusion |
| [Klebsiella Susceptibility - Meropenem (S)](Observation-ExampleSusceptKlebMeropenem.md) | Klebsiella pneumoniae meropenem susceptibility - Susceptible by disk diffusion |

