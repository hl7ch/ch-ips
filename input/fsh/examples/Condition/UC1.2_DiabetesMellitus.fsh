Instance: 506b9fef-be0a-4398-bb7e-7d14c311912f
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.2: Diabetes Mellitus"
Description: "Example for CH IPS Condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#44054006 "Diabetes mellitus type 2 (disorder)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
