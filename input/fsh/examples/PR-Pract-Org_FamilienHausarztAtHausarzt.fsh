Instance: FamilienHausarztAtHausarzt
InstanceOf: ChIpsPractitionerRole
Title: "Familien Hausarzt @ Hausarzt"
Description: "Example for CH IPS PractitionerRole, conforms to CH Core and IPS"
Usage: #example
* practitioner = Reference(FamilienHausarzt)
* organization = Reference(Hausarzt)

Instance: FamilienHausarzt
InstanceOf: ChIpsPractitioner
Title: "Familien Hausarzt"
Description: "Example for CH IPS Practitioner, conforms to CH Core and IPS"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000121219"
* name.family = "Hausarzt"
* name.given = "Familien"

Instance: Hausarzt
InstanceOf: ChIpsOrganization
Title: "Hausarzt"
Description: "Example for CH IPS Organization, conforms to CH Core and IPS"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000121219"
* name = "Hausarzt"
* address.line = "Krankenstrasse 2"
* address.city = "Zürich"
* address.postalCode = "8005"
* address.country = "CH"
