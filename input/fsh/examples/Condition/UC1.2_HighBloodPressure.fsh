Instance: 8a79d459-0d2f-460b-87fd-a7de12d49871
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.2: High Blood Pressure"
Description: "Example for CH IPS Condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* onsetDateTime = "2024-04-26"
