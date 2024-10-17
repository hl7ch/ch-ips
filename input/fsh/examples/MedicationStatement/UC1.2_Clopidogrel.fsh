Instance: e463547f-7414-47cb-b97f-04a81e1ab7d8
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "UC 1.2: Clopidogrel"
Description: "Example for CH IPS MedicationStatement - Dosage 1-0-0-0"
* contained = Clopidogrel
* status = #active
* medicationReference = Reference(Clopidogrel)
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectivePeriod.start = "2024-05-03"
* reasonCode.text = "Blutgerinnungshemmer"
* dosage[0].patientInstruction = "Die Filmtablette soll mit etwas Wasser - unzerkaut und ohne sie zu lutschen - während oder unabhängig von den Mahlzeiten eingenommen werden. Es wird aber empfohlen, sie immer zum selben Zeitpunkt einzunehmen."
* dosage[=].timing.repeat.boundsPeriod.start = "2024-05-03"
* dosage[=].timing.repeat.when = #MORN
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"



Instance: Clopidogrel
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680659570012 "CLOPIDOGREL axapharm Filmtabl 75 mg (Blister 28 Stk)"
* code.text = "CLOPIDOGREL axapharm Filmtabl 75 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10221000 "Film-coated tablet"
* form.text = "Filmtablette"
* amount.numerator = 28 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
