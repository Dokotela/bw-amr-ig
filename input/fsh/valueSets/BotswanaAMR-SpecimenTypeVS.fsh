ValueSet: BotswanaAMR_SpecimenTypeVS
Id: botswana-amr-specimen-type-vs
Title: "Botswana AMR Specimen Type VS"
Description: "Specimen types used in Botswana AMR data collection, reusing v3‐SpecimenType codes"

* include codes from CodeSystem("http://terminology.hl7.org/CodeSystem/v3-SpecimenType")
    where system = "http://terminology.hl7.org/CodeSystem/v3-SpecimenType" and code in {
      "BLD"
      "CSF"
      "GEN"
      "STL"
      "UR"
      "PUS"
      "SPT"
    }
