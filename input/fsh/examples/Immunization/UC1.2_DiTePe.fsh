Instance: 19efd704-3461-4120-b3cf-a76ae046e150
InstanceOf: ChIpsImmunization
Usage: #example
Title: "UC 1.2: DiTePe"
Description: "Example for CH IPS Immunization"
* status = #completed
* vaccineCode.coding[0] = $ch-vacd-swissmedic-cs#637 "Boostrix"
* vaccineCode.coding[+] = $sct#871875004 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* patient = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* patient.type = "Patient"
* occurrenceDateTime = "2017-09-15T09:12:56+02:00"
* recorded = "2017-09-15T09:12:56+02:00"
* lotNumber = "12-34244"
* route = $edqm-standardterms#20035000 "Intramuscular use"
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1