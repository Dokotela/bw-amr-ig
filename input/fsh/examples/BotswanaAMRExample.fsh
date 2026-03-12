// ============================================================================
// Botswana AMR Complete Example: Urine Culture with E. coli and K. pneumoniae
// ============================================================================
// Scenario: 45-year-old female inpatient at Princess Marina Hospital, Gaborone.
// Urine specimen (mid-stream clean catch). Gram stain shows Gram-negative.
// Culture grows E. coli (isolate 1) and Klebsiella pneumoniae (isolate 2).
// Disk diffusion susceptibility testing performed on both isolates.
// ESBL testing negative for both organisms.
// ============================================================================

Alias: SCT = http://snomed.info/sct
Alias: LNC = http://loinc.org
Alias: UCUM = http://unitsofmeasure.org
Alias: ObsInt = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
Alias: ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: SpecType = http://terminology.hl7.org/CodeSystem/v3-SpecimenType

// ─────────────────────────────────────────────────────────────────────────────
// 1. Patient
// ─────────────────────────────────────────────────────────────────────────────

Instance: ExamplePatientMotswana
InstanceOf: BotswanaAMRPatient
Usage: #example
Title: "Example Patient - Keabetswe Motswana"
Description: "A 45-year-old female patient admitted to Princess Marina Hospital"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Patient"
* name.given = "Keabetswe"
* name.family = "Motswana"
* gender = #female
* birthDate = "1981-05-14"

// ─────────────────────────────────────────────────────────────────────────────
// 2. Encounter
// ─────────────────────────────────────────────────────────────────────────────

Instance: ExampleEncounterInpatient
InstanceOf: BotswanaAMREncounter
Usage: #example
Title: "Example Encounter - Inpatient at Princess Marina Hospital"
Description: "Inpatient encounter, admitted 2 days before specimen collection"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Encounter"
* status = #finished
* class = ActCode#IMP "inpatient encounter"
* subject = Reference(ExamplePatientMotswana)
* period.start = "2026-03-08"

// ─────────────────────────────────────────────────────────────────────────────
// 3. Specimen
// ─────────────────────────────────────────────────────────────────────────────

Instance: ExampleSpecimenUrine
InstanceOf: BotswanaAMRSpecimen
Usage: #example
Title: "Example Specimen - Mid-stream Urine"
Description: "Mid-stream clean catch urine specimen collected from inpatient"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Specimen"
* identifier.value = "PMH-2026-U4421"
* type = SpecType#UR "Urine"
* subject = Reference(ExamplePatientMotswana)
* collection.collectedDateTime = "2026-03-10T08:30:00+02:00"
* collection.bodySite = SCT#68171009 "Urine"
* collection.method = SCT#258574006 "Mid-stream urine specimen collection"

// ─────────────────────────────────────────────────────────────────────────────
// 4. Gram Stain Observation
// ─────────────────────────────────────────────────────────────────────────────

Instance: ExampleGramStainNegative
InstanceOf: BotswanaAMRGramStainObservation
Usage: #example
Title: "Example Gram Stain - Gram-negative"
Description: "Gram stain showing Gram-negative organisms in urine specimen"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-GramStainObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-10T10:00:00+02:00"
* valueCodeableConcept = SCT#87172008 "Gram-negative"

// ─────────────────────────────────────────────────────────────────────────────
// 5. Organism Observation - E. coli (Isolate 1)
// ─────────────────────────────────────────────────────────────────────────────

Instance: ExampleOrganismEcoli
InstanceOf: BotswanaAMROrganismObservation
Usage: #example
Title: "Example Organism - Escherichia coli (Isolate 1)"
Description: "E. coli identified from urine culture, isolate 1"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-OrganismObservation"
* identifier.value = "isolate-1"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T09:00:00+02:00"
* valueCodeableConcept = SCT#112283007 "Escherichia coli"
* method = BotswanaAMRLocalMethodCS#vitek "Vitek automated system"
* hasMember[+] = Reference(ExampleSusceptEcoliAmpicillin)
* hasMember[+] = Reference(ExampleSusceptEcoliAmoxClav)
* hasMember[+] = Reference(ExampleSusceptEcoliCeftriaxone)
* hasMember[+] = Reference(ExampleSusceptEcoliCiprofloxacin)
* hasMember[+] = Reference(ExampleSusceptEcoliGentamicin)
* hasMember[+] = Reference(ExampleSusceptEcoliTmpSmx)
* hasMember[+] = Reference(ExampleSusceptEcoliNitrofurantoin)
* hasMember[+] = Reference(ExampleSpecialTestEcoliEsbl)

// ─────────────────────────────────────────────────────────────────────────────
// 6. Organism Observation - Klebsiella pneumoniae (Isolate 2)
// ─────────────────────────────────────────────────────────────────────────────

Instance: ExampleOrganismKlebsiella
InstanceOf: BotswanaAMROrganismObservation
Usage: #example
Title: "Example Organism - Klebsiella pneumoniae (Isolate 2)"
Description: "Klebsiella pneumoniae identified from urine culture, isolate 2"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-OrganismObservation"
* identifier.value = "isolate-2"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T09:00:00+02:00"
* valueCodeableConcept = SCT#56415008 "Klebsiella pneumoniae"
* method = BotswanaAMRLocalMethodCS#vitek "Vitek automated system"
* hasMember[+] = Reference(ExampleSusceptKlebAmpicillin)
* hasMember[+] = Reference(ExampleSusceptKlebAmoxClav)
* hasMember[+] = Reference(ExampleSusceptKlebCeftriaxone)
* hasMember[+] = Reference(ExampleSusceptKlebCiprofloxacin)
* hasMember[+] = Reference(ExampleSusceptKlebGentamicin)
* hasMember[+] = Reference(ExampleSusceptKlebMeropenem)
* hasMember[+] = Reference(ExampleSpecialTestKlebEsbl)

// ─────────────────────────────────────────────────────────────────────────────
// 7. Susceptibility Observations - E. coli
// ─────────────────────────────────────────────────────────────────────────────

// --- E. coli: Ampicillin - Resistant ---
Instance: ExampleSusceptEcoliAmpicillin
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "E. coli Susceptibility - Ampicillin (R)"
Description: "E. coli ampicillin susceptibility - Resistant by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#28-1 "Ampicillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 6 'mm' "mm"
* interpretation.coding = ObsInt#R "Resistant"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- E. coli: Amoxicillin/Clavulanate - Susceptible ---
Instance: ExampleSusceptEcoliAmoxClav
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "E. coli Susceptibility - Amoxicillin/Clavulanate (S)"
Description: "E. coli amoxicillin/clavulanate susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#20-8 "Amoxicillin+Clavulanate [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 22 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- E. coli: Ceftriaxone - Susceptible ---
Instance: ExampleSusceptEcoliCeftriaxone
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "E. coli Susceptibility - Ceftriaxone (S)"
Description: "E. coli ceftriaxone susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#141-2 "Ceftriaxone [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 28 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- E. coli: Ciprofloxacin - Resistant ---
Instance: ExampleSusceptEcoliCiprofloxacin
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "E. coli Susceptibility - Ciprofloxacin (R)"
Description: "E. coli ciprofloxacin susceptibility - Resistant by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#185-9 "Ciprofloxacin [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 12 'mm' "mm"
* interpretation.coding = ObsInt#R "Resistant"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- E. coli: Gentamicin - Susceptible ---
Instance: ExampleSusceptEcoliGentamicin
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "E. coli Susceptibility - Gentamicin (S)"
Description: "E. coli gentamicin susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#267-5 "Gentamicin [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 20 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- E. coli: Trimethoprim/Sulfamethoxazole - Resistant ---
Instance: ExampleSusceptEcoliTmpSmx
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "E. coli Susceptibility - Trimethoprim/Sulfamethoxazole (R)"
Description: "E. coli TMP/SMX susceptibility - Resistant by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#516-5 "Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 8 'mm' "mm"
* interpretation.coding = ObsInt#R "Resistant"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- E. coli: Nitrofurantoin - Susceptible ---
Instance: ExampleSusceptEcoliNitrofurantoin
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "E. coli Susceptibility - Nitrofurantoin (S)"
Description: "E. coli nitrofurantoin susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#363-2 "Nitrofurantoin [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 19 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// ─────────────────────────────────────────────────────────────────────────────
// 8. Susceptibility Observations - Klebsiella pneumoniae
// ─────────────────────────────────────────────────────────────────────────────

// --- Klebsiella: Ampicillin - Resistant ---
Instance: ExampleSusceptKlebAmpicillin
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "Klebsiella Susceptibility - Ampicillin (R)"
Description: "Klebsiella pneumoniae ampicillin susceptibility - Resistant by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#28-1 "Ampicillin [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 6 'mm' "mm"
* interpretation.coding = ObsInt#R "Resistant"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- Klebsiella: Amoxicillin/Clavulanate - Intermediate ---
Instance: ExampleSusceptKlebAmoxClav
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "Klebsiella Susceptibility - Amoxicillin/Clavulanate (I)"
Description: "Klebsiella pneumoniae amoxicillin/clavulanate susceptibility - Intermediate by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#20-8 "Amoxicillin+Clavulanate [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 16 'mm' "mm"
* interpretation.coding = ObsInt#I "Intermediate"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- Klebsiella: Ceftriaxone - Susceptible ---
Instance: ExampleSusceptKlebCeftriaxone
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "Klebsiella Susceptibility - Ceftriaxone (S)"
Description: "Klebsiella pneumoniae ceftriaxone susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#141-2 "Ceftriaxone [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 26 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- Klebsiella: Ciprofloxacin - Susceptible ---
Instance: ExampleSusceptKlebCiprofloxacin
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "Klebsiella Susceptibility - Ciprofloxacin (S)"
Description: "Klebsiella pneumoniae ciprofloxacin susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#185-9 "Ciprofloxacin [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 25 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- Klebsiella: Gentamicin - Susceptible ---
Instance: ExampleSusceptKlebGentamicin
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "Klebsiella Susceptibility - Gentamicin (S)"
Description: "Klebsiella pneumoniae gentamicin susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#267-5 "Gentamicin [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 18 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// --- Klebsiella: Meropenem - Susceptible ---
Instance: ExampleSusceptKlebMeropenem
InstanceOf: BotswanaAMRSusceptibilityObservation
Usage: #example
Title: "Klebsiella Susceptibility - Meropenem (S)"
Description: "Klebsiella pneumoniae meropenem susceptibility - Susceptible by disk diffusion"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SusceptibilityObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T14:00:00+02:00"
* code = LNC#6652-2 "Meropenem [Susceptibility] by Minimum inhibitory concentration (MIC)"
* valueQuantity = 28 'mm' "mm"
* interpretation.coding = ObsInt#S "Susceptible"
* interpretation.coding.version = "CLSI 2025"
* method = SCT#115254003 "Disc diffusion method"

// ─────────────────────────────────────────────────────────────────────────────
// 9. Special Test Observations - ESBL
// ─────────────────────────────────────────────────────────────────────────────

// --- E. coli ESBL: Negative ---
Instance: ExampleSpecialTestEcoliEsbl
InstanceOf: BotswanaAMRSpecialTestObservation
Usage: #example
Title: "E. coli Special Test - ESBL (Negative)"
Description: "ESBL testing for E. coli isolate - Negative"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SpecialTestObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T16:00:00+02:00"
* code = LNC#99596-9 "Extended spectrum beta lactamase [Presence] in Isolate"
* valueCodeableConcept = SCT#260385009 "Negative"

// --- Klebsiella ESBL: Negative ---
Instance: ExampleSpecialTestKlebEsbl
InstanceOf: BotswanaAMRSpecialTestObservation
Usage: #example
Title: "Klebsiella Special Test - ESBL (Negative)"
Description: "ESBL testing for Klebsiella pneumoniae isolate - Negative"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-SpecialTestObservation"
* subject = Reference(ExamplePatientMotswana)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T16:00:00+02:00"
* code = LNC#99596-9 "Extended spectrum beta lactamase [Presence] in Isolate"
* valueCodeableConcept = SCT#260385009 "Negative"

// ─────────────────────────────────────────────────────────────────────────────
// 10. Diagnostic Report
// ─────────────────────────────────────────────────────────────────────────────

Instance: ExampleDiagnosticReportAMR
InstanceOf: BotswanaAMRDiagnosticReport
Usage: #example
Title: "Example AMR Diagnostic Report - Urine Culture"
Description: "Complete AMR diagnostic report for urine culture with E. coli and K. pneumoniae"
* meta.profile = "http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-DiagnosticReport"
* subject = Reference(ExamplePatientMotswana)
* encounter = Reference(ExampleEncounterInpatient)
* specimen = Reference(ExampleSpecimenUrine)
* effectiveDateTime = "2026-03-11T17:00:00+02:00"
* issued = "2026-03-11T17:30:00+02:00"
* result[gramStain] = Reference(ExampleGramStainNegative)
* result[organism][+] = Reference(ExampleOrganismEcoli)
* result[organism][+] = Reference(ExampleOrganismKlebsiella)
