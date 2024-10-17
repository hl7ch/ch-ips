Instance: 88ee1ffb-26d0-49a2-95e4-6212261805a6
InstanceOf: ChIpsMedicationStatement
Usage: #example
Title: "UC 1.2: Metformin"
Description: "Example for CH IPS MedicationStatement"
* contained = Metformin
* status = #active
* medicationReference = Reference(Metformin)
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectivePeriod.start = "2020-03-03"
* reasonCode.text = "Diabetes mellitus Typ 2"
* reasonReference = Reference(urn:uuid:506b9fef-be0a-4398-bb7e-7d14c311912f) "Diabetes Mellitus"
* reasonReference.type = "Condition"
* dosage[0].sequence = 1
* dosage[=].patientInstruction = "Unzerkaut während oder nach den Mahlzeiten mit ausreichend Flüssigkeit einnehmen"
* dosage[=].timing.repeat.boundsPeriod.start = "2020-03-03"
* dosage[=].timing.repeat.when[0] = #MORN
* dosage[=].timing.repeat.when[+] = #EVE
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].route.text = "zum Einnehmen"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"


