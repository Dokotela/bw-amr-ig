Alias: ObsInt = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

ValueSet: BotswanaAMRInterpretation
Id: botswana-amr-interpretation
Title: "Botswana AMR Interpretation"
Description: "Only Susceptible, Intermediate, or Resistant"
* include ObsInt#S "Susceptible"
* include ObsInt#I "Intermediate"
* include ObsInt#R "Resistant"
