Instance: a90a2282-a79a-4f14-8f10-ce8619472595
InstanceOf: ChIpsMedicationRequest
Usage: #example
Title: "UC 1.2: Beloc Zok"
Description: "Example for CH IPS MedicationRequest, conforms to CH Core and IPS"
* contained = BelocZok
* status = #active
* intent = #plan
* medicationReference = Reference(BelocZok)
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* dosageInstruction[0].sequence = 1
* dosageInstruction[=].patientInstruction = "Mit einem Glas Wasser einnehmen"
* dosageInstruction[=].timing.repeat.boundsPeriod.start = "2024-04-26"
* dosageInstruction[=].timing.repeat.when = #MORN
* dosageInstruction[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosageInstruction[=].route.text = "zum Einnehmen"
* dosageInstruction[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* dosageInstruction[+].sequence = 2
* dosageInstruction[=].timing.repeat.when = #EVE
* dosageInstruction[=].doseAndRate.doseQuantity = 0.5 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
