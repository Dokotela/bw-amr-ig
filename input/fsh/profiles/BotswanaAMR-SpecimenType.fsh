ValueSet: BotswanaAMR-SpecimenType
Id: botswana-amr-specimen-type
Title: "Botswana AMR Specimen Type"
Description: "Specimen types used in Botswana AMR data collection, reusing v3-SpecimenType codes"

* include codes from CodeSystem("http://terminology.hl7.org/CodeSystem/v3-SpecimenType") where code in {
    "BLD",  // Whole blood
    "CSF",  // Cerebral spinal fluid
    "GEN",  // Genital
    "STL",  // Stool
    "UR",   // Urine
    "PUS",  // Pus
    "SPT"   // Sputum
    // Note: “Rectal” is not a distinct v3-SpecimenType code. 
    // For rectal swabs, use code "SWB" (Swab) with a bodySite of Rectum in the Specimen resource.
}
