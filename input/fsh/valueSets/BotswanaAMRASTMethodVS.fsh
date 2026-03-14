Alias: SCT = http://snomed.info/sct

ValueSet: BotswanaAMRASTMethodVS
Id: botswana-amr-ast-method-vs
Title: "Botswana AMR AST Method"
Description: "Antimicrobial susceptibility testing methods used in Botswana AMR surveillance"

// Disk diffusion (Kirby-Bauer) - most common in resource-limited settings
* include SCT#115254003 "Disc diffusion method"

// Broth microdilution (MIC reference method)
* include SCT#263696007 "Broth dilution"

// Gradient strip (Etest)
* include SCT#104234003 "Gradient strip susceptibility test"

// Automated systems
* include SCT#702873001 "Automated antimicrobial susceptibility test"
