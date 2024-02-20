Profile: ChIpsMedicationRequest
Parent: CHCoreMedicationRequest
Id: ch-ips-medicationrequest
Title: "CH IPS MedicationRequest"
Description: "This CH IPS profile for the resource MedicationRequest is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS MedicationRequest"
* ^extension[$imposeProfile].valueCanonical = Canonical(MedicationRequestIPS)
* medication[x] only CodeableConcept or Reference(ChIpsMedication)
* subject only Reference(ChIpsPatient)
