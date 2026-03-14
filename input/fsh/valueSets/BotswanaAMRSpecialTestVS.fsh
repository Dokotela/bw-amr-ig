Alias: SCT = http://snomed.info/sct
Alias: LNC = http://loinc.org

ValueSet: BotswanaAMRSpecialTestVS
Id: botswana-amr-special-test-vs
Title: "Botswana AMR Special Tests"
Description: "Special antimicrobial resistance tests performed in Botswana AMR surveillance"

// ESBL Detection
* include LNC#99596-9 "Extended spectrum beta lactamase [Presence] in Isolate"

// Carbapenemase Detection
* include LNC#86930-5 "Carbapenemase [Presence] in Isolate"

// D-Zone Test (Clindamycin inducible resistance)
* include LNC#42720-3 "Clindamycin.induced [Susceptibility] by Disk diffusion (KB)"

// MRSA Detection
* include LNC#13317-3 "Methicillin resistant Staphylococcus aureus [Presence] in Specimen by Organism specific culture"

// Beta-lactamase detection (distinct from ESBL — detects basic beta-lactamase production)
* include LNC#6985-6 "Beta lactamase.usual [Susceptibility]"