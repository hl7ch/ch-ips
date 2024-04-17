Instance: DiabetesMellitus
InstanceOf: ChIpsCondition
Usage: #example
Title: "Diabetes Mellitus"
Description: "Example for CH IPS Condition, conforms to CH Core and IPS"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#unconfirmed
* category = $condition-category#problem-list-item
* severity = $sct#6736007 "Moderate (severity modifier) (qualifier value)"
* code = $sct#44054006 "Diabetes mellitus type 2 (disorder)"
* subject = Reference(MonikaWegmueller)
* onsetDateTime = "2021-12"
