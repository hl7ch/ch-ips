Instance: 12d8debe-5e03-465d-83f3-17675be9db4a
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.2: Heart Attack"
Description: "Example for CH IPS Condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#24484000 "Severe (severity modifier) (qualifier value)"
* code = $sct#22298006 "Myocardial infarction (disorder)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* onsetDateTime = "2024-04-26"
* recordedDate = "2024-04-26"
* recorder = Reference(urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147) "Martina Meier @ Spital"
* recorder.type = "PractitionerRole"
* asserter = Reference(urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147) "Martina Meier @ Spital"
* asserter.type = "PractitionerRole"
