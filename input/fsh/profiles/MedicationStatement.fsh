Profile: ChIpsMedicationStatement
Parent: CHCoreMedicationStatement
Id: ch-ips-medicationstatement
Title: "CH IPS MedicationStatement"
Description: "This CH IPS profile for the resource MedicationStatement is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS MedicationStatement"
* ^extension[$imposeProfile].valueCanonical = Canonical(MedicationStatementIPS)
* medication[x] only CodeableConcept or Reference(ChIpsMedication)
* subject only Reference(ChIpsPatient)
