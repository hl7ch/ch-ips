Instance: c691357a-d4f9-4906-af3a-3d63d4a1d312
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "UC 1.2: Beloc Zok"
Description: "Example for CH IPS MedicationStatement, conforms to CH Core and IPS"
* contained = BelocZok
* basedOn = Reference(urn:uuid:a90a2282-a79a-4f14-8f10-ce8619472595) "Beloc Zok"
* basedOn.type = "MedicationRequest"
* status = #active
* medicationReference = Reference(BelocZok)
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectivePeriod.start = "2024-04-26"
* reasonCode.text = "Bluthochdruck"
* reasonReference = Reference(urn:uuid:8a79d459-0d2f-460b-87fd-a7de12d49871) "Bluthochdruck"
* reasonReference.type = "Condition"
* dosage[0].sequence = 1
* dosage[=].patientInstruction = "Mit einem Glas Wasser einnehmen"
* dosage[=].timing.repeat.boundsPeriod.start = "2024-04-26"
* dosage[=].timing.repeat.when = #MORN
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* dosage[+].sequence = 2
* dosage[=].timing.repeat.when = #EVE
* dosage[=].doseAndRate.doseQuantity = 0.5 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"


Instance: BelocZok
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680521101306 "BELOC ZOK Ret Tabl 50 mg 30 Stk"
* code.text = "BELOC ZOK Ret Tabl 50 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* form.text = "Tablette"
* amount.numerator = 20 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
// Issue #2 
// * ingredient.itemCodeableConcept = $sct#372826007 "Metoprolol (substance)"
// * ingredient.itemCodeableConcept.text = "Metoprolol"
// * ingredient.strength.numerator = 50 'mg' "milligram"
// * ingredient.strength.denominator = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
