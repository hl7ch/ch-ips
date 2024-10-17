Instance: d646c888-7af0-4439-8aae-9fd490054583
InstanceOf: ProcedureUvIps
Usage: #example
Title: "UC 1.2: Stent Placement"
Description: "Example for Procedure"
* status = #completed
* code = $sct#36969009 "Placement of stent in coronary artery (procedure)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* performedDateTime = "2024-04-26"
* reasonCode.text = "Herzinfarkt (26.04.2024)"
* reasonReference = Reference(urn:uuid:12d8debe-5e03-465d-83f3-17675be9db4a) "Herzinfarkt (26.04.2024)"
* reasonReference.type = "Condition"
* recorder = Reference(urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147) "Martina Meier @ Spital"
* recorder.type = "PractitionerRole"
* asserter = Reference(urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147) "Martina Meier @ Spital"
* asserter.type = "PractitionerRole"
* performer.actor = Reference(urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147) "Martina Meier @ Spital"
* performer.actor.type = "PractitionerRole"
