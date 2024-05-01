Instance: FamilienHausarztAtHausarzt
InstanceOf: ChIpsPractitionerRole
Title: "UC 1.1: Familien Hausarzt @ Hausarzt"
Description: "Example for CH IPS PractitionerRole"
Usage: #example
* practitioner = Reference(FamilienHausarzt)
* organization = Reference(Hausarzt)

Instance: FamilienHausarzt
InstanceOf: ChIpsPractitioner
Title: "UC 1.1.: Familien Hausarzt"
Description: "Example for CH IPS Practitioner"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000121219"
* name.family = "Hausarzt"
* name.given = "Familien"

Instance: Hausarzt
InstanceOf: ChIpsOrganization
Title: "UC 1.1: Hausarzt"
Description: "Example for CH IPS Organization"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000121219"
* name = "Hausarzt"
* address.line = "Krankenstrasse 2"
* address.city = "Zürich"
* address.postalCode = "8005"
* address.country = "CH"
