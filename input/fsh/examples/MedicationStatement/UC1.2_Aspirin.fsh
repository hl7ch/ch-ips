Instance: f27b9345-6ba6-4fd6-83ab-6db6c2acd981
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "UC 1.2: Aspirin"
Description: "Example for CH IPS MedicationStatement - Dosage 1-0-0-0"
* contained = Aspirin
* status = #active
* medicationReference = Reference(Aspirin)
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectivePeriod.start = "2024-05-03"
* reasonCode.text = "Herzinfarktprophylaxe"
* dosage[0].patientInstruction = "Tabletten mit etwas Flüssigkeit mindestens eine halbe Stunde vor der Mahlzeit einnehmen"
* dosage[=].timing.repeat.boundsPeriod.start = "2024-05-03"
* dosage[=].timing.repeat.when = #MORN
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"



Instance: Aspirin
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680517950680 "ASPIRIN CARDIO Filmtabl 100 mg (Blister 28 Stk)"
* code.text = "ASPIRIN CARDIO Filmtabl 100 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10221000 "Film-coated tablet"
* form.text = "Filmtablette"
* amount.numerator = 28 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
