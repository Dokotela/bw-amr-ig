// ValueSet for identification methods: SNOMED wherever SNOMED has it, local codes
// only for the two instruments it does not.
//
// 🔴 2026-09-03: two of the three SNOMED codes this value set carried were the wrong
// concepts. 258066000 is |Polymerase chain reaction technique|, not "Automated
// identification system"; 87273009 is |Temperature normal|, not "Manual method";
// and 252398009 is |Culture - general|, not "Biochemical identification". The codes
// existed, so $validate-code passed them — only comparing the display against the
// server caught it. See TERMINOLOGY-AUDIT.md.
ValueSet: BotswanaAMRIdentificationMethodVS
Id: botswana-amr-identification-method-vs
Title: "Botswana AMR Organism Identification Methods"
Description: "Methods used for organism identification in Botswana AMR surveillance"

// Generic SNOMED methods, corrected 2026-09-03
* include SCT#53465007 "Microbial identification, automated and semiautomated methods"
* include SCT#362943005 "Manual method"
* include SCT#4804005 "Microbial identification test"

// The API strips, individually, as SNOMED carries them. These replaced the local
// #api code on 2026-09-03.
* include SCT#108264004 "Microbial identification kit method"
* include SCT#49411005 "Microbial identification kit, API 20E method"
* include SCT#85285002 "Microbial identification kit, API 20C method"
* include SCT#8463003 "Microbial identification kit, API 20A method"
* include SCT#56495007 "Microbial identification kit, API 20S method"
* include SCT#56207007 "Microbial identification kit, API staph-ident method"
* include SCT#87350003 "Microbial identification kit, API staph-trac method"
* include SCT#36942008 "Microbial identification, API rapid E method"

// Local codes for the two instruments SNOMED does not carry
* include BotswanaAMRLocalMethodCS#vitek "Vitek automated system"
* include BotswanaAMRLocalMethodCS#phoenix "Phoenix automated system"
