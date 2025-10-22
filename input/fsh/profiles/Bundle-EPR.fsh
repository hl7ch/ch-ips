Profile: ChIpsDocumentEPR
Parent: ChIpsDocument
Id: ch-ips-document-epr
Title: "CH IPS Document EPR"
Description: "This CH IPS EPR profile for the resource Bundle is derived from the CH IPS Document profile and additionally ensures Swiss EPR conformity via the CH Core Document EPR profile referenced by the imposeProfile extension."
* . ^short = "CH IPS Document EPR"
* ^extension[$imposeProfile].valueCanonical = Canonical(CHCoreDocumentEPR)

