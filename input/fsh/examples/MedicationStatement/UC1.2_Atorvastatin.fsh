Instance: 6f369210-adb1-4f11-893d-9977e34932de
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "UC 1.2: Atorvastatin"
Description: "Example for CH IPS MedicationStatement - Dosage 0.5-0-1-0"
* contained = Atorvastatin
* status = #active
* medicationReference = Reference(Atorvastatin)
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectivePeriod.start = "2024-05-03"
* reasonCode.text = "Hypercholesterinämie"
* dosage[0].sequence = 1
* dosage[=].patientInstruction = "Kann unabhängig von den Mahlzeiten eingenommen werden"
* dosage[=].timing.repeat.boundsPeriod.start = "2024-05-03"
* dosage[=].timing.repeat.when = #MORN
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 0.5 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* dosage[+].sequence = 2
* dosage[=].timing.repeat.when = #EVE
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"


Instance: Atorvastatin
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680682820054 "EZETIMIB Atorvast Mepha Filmtabl 10mg/40mg (Blister 30 Stk)"
* code.text = "EZETIMIB Atorvast Mepha Filmtabl 10mg/40mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10221000 "Film-coated tablet"
* form.text = "Filmtablette"
* amount.numerator = 30 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
