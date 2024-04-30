Instance: 8a79d459-0d2f-460b-87fd-a7de12d49871
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.2: High Blood Pressure"
Description: "Example for CH IPS Condition, conforms to CH Core and IPS"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed 
* category = $condition-category#problem-list-item
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* onsetDateTime = "2024-04-26"
