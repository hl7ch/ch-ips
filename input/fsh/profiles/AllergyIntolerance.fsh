Profile: ChIpsAllergyIntolerance
Parent: CHCoreAllergyIntolerance
Id: ch-ips-allergyintolerance
Title: "CH IPS AllergyIntolerance"
Description: "This CH IPS profile for the resource AllergyIntolerance is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS AllergyIntolerance"
* ^extension[$imposeProfile].valueCanonical = Canonical(AllergyIntoleranceUvIps)
