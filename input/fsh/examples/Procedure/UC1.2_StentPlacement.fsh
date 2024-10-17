Instance: ad3ec07d-1814-4faf-86fd-1a8ebeecb5fe
InstanceOf: ProcedureUvIps
Usage: #example
Title: "UC 1.2: Stent Placement"
Description: "Example for Procedure"
* status = #completed
* code = $sct#36969009 "Placement of stent in coronary artery (procedure)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* performedDateTime = "2022-09-27"
* reasonCode.text = "Koronare Herzkrankheit"
* reasonReference = Reference(urn:uuid:2c67cf62-d712-44c7-aedb-b5582bc707f1) "Koronare Herzkrankheit"
* reasonReference.type = "Condition"