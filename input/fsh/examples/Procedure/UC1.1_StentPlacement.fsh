Instance: StentPlacement
InstanceOf: ProcedureUvIps
Usage: #example
Title: "UC 1.2: Stent Placement"
Description: "Example for Procedure"
* status = #completed
* code = $sct#36969009 "Placement of stent in coronary artery (procedure)"
* subject = Reference(MonikaWegmueller)
* performedDateTime = "2022-09-27"
* reasonCode.text = "Koronare Herzkrankheit"
* reasonReference = Reference(CoronaryHeartDisease)
