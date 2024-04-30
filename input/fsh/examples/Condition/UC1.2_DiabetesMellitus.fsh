Instance: 506b9fef-be0a-4398-bb7e-7d14c311912f
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.2: Diabetes Mellitus"
Description: "Example for CH IPS Condition, conforms to CH Core and IPS"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed 
* category = $condition-category#problem-list-item
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#44054006 "Diabetes mellitus type 2 (disorder)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
