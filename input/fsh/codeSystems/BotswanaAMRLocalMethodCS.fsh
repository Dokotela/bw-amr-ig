// Local code system for the two identification instruments SNOMED CT does not carry.
//
// `api` and `manual` were retired 2026-09-03: SNOMED has the API kits individually
// (8463003 API 20A, 85285002 API 20C, 49411005 API 20E, 56495007 API 20S,
// 56207007 API staph-ident, 87350003 API staph-trac, 36942008 API rapid E) and
// 108264004 |Microbial identification kit method| generically, and it has
// 87273009 |Manual method| and 252398009 |Biochemical identification|, both of
// which BotswanaAMRIdentificationMethodVS already included one line above the
// local codes. See TERMINOLOGY-AUDIT.md.
//
// The two below have no SNOMED concept: 'VITEK' returns one, complete —
// 83089001 |Microbial identification, Vitek yeast identification test|, which is
// the yeast card — and 'Phoenix' returns 11, complete, all unrelated. Whether they
// should be requested or moved to Observation.device is an open decision in
// SNOMED-SUBMISSION-DOSSIER.md.
CodeSystem: BotswanaAMRLocalMethodCS
Id: botswana-amr-local-method-cs
Title: "Botswana AMR Local Identification Method Codes"
Description: "The two automated identification and susceptibility instruments used in Botswana AMR surveillance that SNOMED CT International does not carry. Manual and API methods are not here: SNOMED has those and the value set binds them directly."

* #vitek "Vitek automated system" "bioMérieux VITEK 2 automated identification and susceptibility testing system. SNOMED has only the Vitek yeast card, 83089001."
* #phoenix "Phoenix automated system" "BD Phoenix automated identification and susceptibility testing system. No SNOMED concept."

/*
Example Usage:

This profile creates an observation that records:
1. WHAT organism was identified (using our comprehensive organism valueset)
2. FROM WHICH specimen it was identified
3. WHEN it was identified
4. HOW it was identified (VITEK 2, Phoenix, or a SNOMED-coded manual or kit method)

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
