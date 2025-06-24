// Local code system for your specific identification systems
CodeSystem: BotswanaAMRLocalMethodCS
Id: botswana-amr-local-method-cs
Title: "Botswana AMR Local Identification Method Codes"
Description: "Local codes for identification methods used in Botswana AMR surveillance"

* #vitek "Vitek automated system" "bioMérieux Vitek automated identification and susceptibility testing system"
* #phoenix "Phoenix automated system" "BD Phoenix automated identification and susceptibility testing system"
* #api "API biochemical strips" "bioMérieux API manual biochemical identification strips"
* #manual "Manual biochemical testing" "Traditional manual biochemical identification methods"

/* 
Example Usage:

This profile creates an observation that records:
1. WHAT organism was identified (using our comprehensive organism valueset)
2. FROM WHICH specimen it was identified
3. WHEN it was identified
4. HOW it was identified (Vitek, Phoenix, Manual, API)

Example Observation:
- code: LOINC 634-6 "Bacteria identified in Specimen by Culture"
- valueCodeableConcept: SCT#112283007 "Escherichia coli" 
- specimen: Reference to BotswanaAMRSpecimen (blood culture)
- subject: Reference to Patient
- effectiveDateTime: When organism was identified
- method: BotswanaAMRLocalMethodCS#vitek "Vitek"

This observation would be created after:
1. Specimen collection
2. Gram stain (optional)
3. Culture growth
4. Organism identification

And would be followed by:
1. Antimicrobial susceptibility testing observations
*/