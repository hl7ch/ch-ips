Profile: ChIpsPatient
Parent: CHCorePatientEPR
Id: ch-ips-patient
Title: "CH IPS Patient"
Description: "This CH IPS profile for the resource Patient is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Patient"
* ^extension[$imposeProfile].valueCanonical = Canonical(PatientUvIps)
