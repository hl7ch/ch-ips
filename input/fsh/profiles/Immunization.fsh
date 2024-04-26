Profile: ChIpsImmunization
Parent: CHCoreImmunization
Id: ch-ips-immunization
Title: "CH IPS Immunization"
Description: "This CH IPS profile for the resource Immunization is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Immunization"
* ^extension[$imposeProfile].valueCanonical = Canonical(ImmunizationUvIps)
* patient only Reference(ChIpsPatient)
