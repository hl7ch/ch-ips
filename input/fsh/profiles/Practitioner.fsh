Profile: ChIpsPractitioner
Parent: CHCorePractitionerEPR
Id: ch-ips-practitioner
Title: "CH IPS Practitioner"
Description: "This CH IPS profile for the resource Practitioner is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Practitioner"
* ^extension[$imposeProfile].valueCanonical = Canonical(PractitionerUvIps)
