Instance: MedStatBelocZok
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "Beloc Zok"
Description: "Example for CH IPS MedicationStatement, conforms to CH Core and IPS"
* contained = BelocZok
* status = #active
* medicationReference = Reference(BelocZok)
* subject = Reference(MonikaWegmueller)
* dateAsserted = "2012-02-04T14:00:00+01:00"
* informationSource = Reference(FamilienHausarztAtHausarzt)
* reasonCode.text = "Bluthochdruck"
* dosage[0].sequence = 1
* dosage[=].patientInstruction = "-"
* dosage[=].timing.repeat.boundsPeriod.start = "2012-02-04"
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
* ingredient.itemCodeableConcept = $sct#372826007 "Metoprolol (substance)"
* ingredient.itemCodeableConcept.text = "Metoprolol"
* ingredient.strength.numerator = 50 'mg' "milligram"
* ingredient.strength.denominator = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
