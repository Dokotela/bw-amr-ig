ValueSet: BotswanaAMR_Interpretation
Id: botswana-amr-interpretation
Title: "Botswana AMR Interpretation"
Description: "Only Susceptible, Intermediate, or Resistant"

* include codes from CodeSystem("http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation")
    where system = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation" and code in {
      "S"
      "I"
      "R"
    }
