Instance: MedStatMetformin
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "UC 1.1: Metformin"
Description: "Example for CH IPS MedicationStatement - Dosage 1-0-1-0"
* contained = Metformin
* status = #active
* medicationReference = Reference(Metformin)
* subject = Reference(MonikaWegmueller)
* effectivePeriod.start = "2020-03-03"
* reasonCode.text = "Diabetes"
* dosage[0].patientInstruction = "Unzerkaut während oder nach den Mahlzeiten mit ausreichend Flüssigkeit einnehmen"
* dosage[=].timing.repeat.boundsPeriod.start = "2020-03-03"
* dosage[=].timing.repeat.when[0] = #MORN
* dosage[=].timing.repeat.when[+] = #EVE
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"


Instance: Metformin
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680696890012 "METFORMIN axapharm Filmtabl 500 mg (Blister 50 Stk)"
* code.text = "METFORMIN axapharm Filmtabl 500 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* form.text = "Tablette"
* amount.numerator = 50 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
* ingredient.itemCodeableConcept = $sct#109083009 "Metformin hydrochloride (substance)"
* ingredient.itemCodeableConcept.text = "Metformin hydrochloride"
* ingredient.strength.numerator = 500 'mg' "milligram"
* ingredient.strength.denominator = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

