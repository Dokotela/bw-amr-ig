Alias: SCT = http://snomed.info/sct

// 🔴 2026-09-03: two of the four codes here were the wrong concepts. 115254003 is
// |Fungal identification method|, not "Disc diffusion method", and 702873001 is
// |Calculation technique|, not "Automated antimicrobial susceptibility test". Both
// codes exist, so $validate-code passed them; only comparing our display against
// the server's caught it. See TERMINOLOGY-AUDIT.md.
ValueSet: BotswanaAMRASTMethodVS
Id: botswana-amr-ast-method-vs
Title: "Botswana AMR AST Method"
Description: "Antimicrobial susceptibility testing methods used in Botswana AMR surveillance"

// Disk diffusion (Kirby-Bauer) - most common in resource-limited settings
* include SCT#359872008 "Disk diffusion susceptibility test"

// Broth microdilution (MIC reference method)
* include SCT#263696007 "Broth dilution"

// Gradient strip (Etest)
* include SCT#104234003 "Gradient strip susceptibility test"

// Automated systems
* include SCT#84128001 "Automated microtiter identification and susceptibility test"
