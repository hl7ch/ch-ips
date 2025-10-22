Profile: ChIpsOrganization
Parent: CHCoreOrganization
Id: ch-ips-organization
Title: "CH IPS Organization"
Description: "This CH IPS profile for the resource Organization is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Organization"
* ^extension[$imposeProfile].valueCanonical = Canonical(OrganizationUvIps)
