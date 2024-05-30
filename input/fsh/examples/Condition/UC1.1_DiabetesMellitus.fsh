Instance: DiabetesMellitus
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.1: Diabetes Mellitus"
Description: "Example for CH IPS Condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#44054006 "Diabetes mellitus type 2 (disorder)"
* subject = Reference(MonikaWegmueller)
