Profile: ChIpsMedication
Parent: CHCoreMedication
Id: ch-ips-medication
Title: "CH IPS Medication"
Description: "This CH IPS profile for the resource Medication is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Medication"
* ^extension[$imposeProfile].valueCanonical = Canonical(MedicationIPS)
