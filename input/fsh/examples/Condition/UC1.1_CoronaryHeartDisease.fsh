Instance: CoronaryHeartDisease
InstanceOf: ChIpsCondition
Usage: #example
Title: "UC 1.1: Coronary Heart Disease"
Description: "Example for CH IPS Condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#53741008 "Coronary arteriosclerosis (disorder)"
* subject = Reference(MonikaWegmueller)
