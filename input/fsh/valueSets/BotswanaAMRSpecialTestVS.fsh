Alias: SCT = http://snomed.info/sct
Alias: LNC = http://loinc.org

ValueSet: BotswanaAMRSpecialTestVS
Id: botswana-amr-special-test-vs
Title: "Botswana AMR Special Tests"
Description: "Special antimicrobial resistance tests performed in Botswana AMR surveillance"

// ESBL Detection
* include LNC#99596-9 "Extended spectrum beta lactamase [Presence] in Isolate"

// Carbapenemase Detection  
* include LNC#101214-7 "Carbapenemase [Presence] in Isolate by Molecular method"

// D-Zone Test (Clindamycin inducible resistance)
* include LNC#18895-8 "Clindamycin inducible resistance [Susceptibility] by Disk diffusion (KB)"

// MRSA Detection
* include LNC#33747-0 "Methicillin resistant Staphylococcus aureus [Presence] in Specimen"