Instance: 869a4dd9-3a4a-4838-ad1e-42453d341147
InstanceOf: ChIpsPractitionerRole
Title: "UC 1.2: Martina Meier @ Spital"
Description: "Example for CH IPS PractitionerRole, conforms to CH Core and IPS"
Usage: #example
* practitioner = Reference(urn:uuid:4d4e3587-42eb-4921-8c87-8bbf89b7eb4b)
* organization = Reference(urn:uuid:a27376ce-fa12-458d-a2dc-f90e63de126b)

Instance: 4d4e3587-42eb-4921-8c87-8bbf89b7eb4b
InstanceOf: ChIpsPractitioner
Title: "UC 1.2: Martina Meier"
Description: "Example for CH IPS Practitioner, conforms to CH Core and IPS"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000234438"
* name.family = "Meier"
* name.given = "Martina"

Instance: a27376ce-fa12-458d-a2dc-f90e63de126b
InstanceOf: ChIpsOrganization
Title: "UC 1.2: Spital"
Description: "Example for CH IPS Organization, conforms to CH Core and IPS"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000234438"
* name = "Spital"
* address.line = "Spitalstrasse 2"
* address.city = "Zürich"
* address.postalCode = "8005"
* address.country = "CH"
