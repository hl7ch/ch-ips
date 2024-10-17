Instance: MedStatCandesartan
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "UC 1.1: Candesartan"
Description: "Example for CH IPS MedicationStatement - Dosage 1-0-0-0"
* contained = Candesartan
* status = #active
* medicationReference = Reference(Candesartan)
* subject = Reference(MonikaWegmueller)
* effectivePeriod.start = "2020-03-03"
* reasonCode.text = "Hypertonie"
* dosage[0].patientInstruction = "Nehmen Sie die Kapseln täglich immer zur gleichen Tageszeit mit oder ohne Mahlzeit mit etwas Wasser ein."
* dosage[=].timing.repeat.boundsPeriod.start = "2020-03-03"
* dosage[=].timing.repeat.when[0] = #MORN
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"


Instance: Candesartan
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680676560027 "CANDESARTAN-AMLODIP Mepha Kaps 8mg/5mg (Blister 98 Stk)"
* code.text = "CANDESARTAN-AMLODIP Mepha Kaps 8mg/5mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10210000 "Capsule, hard"
* form.text = "Hartkapsel"
* amount.numerator = 98 http://snomed.info/sct#732937005 "Capsule (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
/* https://github.com/hl7ch/ch-ips/issues/2
* ingredient[0].itemCodeableConcept = $sct#372512008 "Candesartan (substance)"
* ingredient[=].strength.numerator = 8 'mg' "milligram"
* ingredient[=].strength.denominator = 1 http://snomed.info/sct#732937005 "Capsule (unit of presentation)"
* ingredient[+].itemCodeableConcept = $sct#386864001 "Amlodipine (substance)"
* ingredient[=].strength.numerator = 5 'mg' "milligram"
* ingredient[=].strength.denominator = 1 http://snomed.info/sct#732937005 "Capsule (unit of presentation)"
*/
