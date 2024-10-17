Instance: 2c67cf62-d712-44c7-aedb-b5582bc707f1
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.2: Coronary Heart Disease"
Description: "Example for CH IPS Condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#53741008 "Coronary arteriosclerosis (disorder)"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
