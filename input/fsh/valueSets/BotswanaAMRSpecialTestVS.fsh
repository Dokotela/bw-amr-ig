Alias: SCT = http://snomed.info/sct
Alias: LNC = http://loinc.org

ValueSet: BotswanaAMRSpecialTestVS
Id: botswana-amr-special-test-vs
Title: "Botswana AMR Special Tests"
Description: "Special antimicrobial resistance tests performed in Botswana AMR surveillance"

// ESBL Detection
// 🔴 Corrected 2026-09-03: 99596-9 is SARS-CoV-2 N protein IgG Ab [Presence] in
// Serum or Plasma by Immunoassay. It was labelled here as the ESBL test and used in
// two examples. 104864-4 is the phenotypic ESBL result; 'extended spectrum' returns
// 14 LOINC concepts, complete, and this is the only isolate-level presence code
// among them.
* include LNC#104864-4 "Beta lactamase.extended spectrum [Presence]"

// Carbapenemase Detection
* include LNC#86930-5 "Carbapenemase [Presence] in Isolate"

// D-Zone Test (Clindamycin inducible resistance)
* include LNC#42720-3 "Clindamycin [Susceptibility] by Agar diffusion.erythromycin induced resistance"

// MRSA Detection
* include LNC#13317-3 "Methicillin resistant Staphylococcus aureus [Presence] in Specimen by Organism specific culture"

// Beta-lactamase detection (distinct from ESBL — detects basic beta-lactamase production)
* include LNC#6985-6 "Beta lactamase.usual [Susceptibility]"