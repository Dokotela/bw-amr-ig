// ValueSet for identification methods (generic SNOMED + your specific systems)
ValueSet: BotswanaAMRIdentificationMethodVS
Id: botswana-amr-identification-method-vs
Title: "Botswana AMR Organism Identification Methods"
Description: "Methods used for organism identification in Botswana AMR surveillance"

// Generic SNOMED codes
* include SCT#258066000 "Automated identification system"
* include SCT#252398009 "Biochemical identification"
* include SCT#87273009 "Manual method"

// Local codes for your specific systems
* include BotswanaAMRLocalMethodCS#vitek "Vitek automated system"
* include BotswanaAMRLocalMethodCS#phoenix "Phoenix automated system" 
* include BotswanaAMRLocalMethodCS#api "API biochemical strips"
* include BotswanaAMRLocalMethodCS#manual "Manual biochemical testing"