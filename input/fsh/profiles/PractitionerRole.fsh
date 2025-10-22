Profile: ChIpsPractitionerRole
Parent: CHCorePractitionerRole
Id: ch-ips-practitionerrole
Title: "CH IPS PractitionerRole"
Description: "This CH IPS profile for the resource PractitionerRole is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS PractitionerRole"
* ^extension[$imposeProfile].valueCanonical = Canonical(PractitionerRoleUvIps)
* practitioner only Reference(ChIpsPractitioner)
* organization only Reference(ChIpsOrganization)
