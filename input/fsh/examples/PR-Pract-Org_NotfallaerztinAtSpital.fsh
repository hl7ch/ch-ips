Instance: NotfallaerztinAtSpital
InstanceOf: ChIpsPractitionerRole
Title: "Notfallärztin @ Spital"
Description: "Example for CH IPS PractitionerRole, conforms to CH Core and IPS"
Usage: #example
* practitioner = Reference(Notfallaerztin)
* organization = Reference(Spital)

Instance: Notfallaerztin
InstanceOf: ChIpsPractitioner
Title: "Notfallärztin"
Description: "Example for CH IPS Practitioner, conforms to CH Core and IPS"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000234438"
* name.family = "Ärztin"
* name.given = "Notfall"

Instance: Spital
InstanceOf: ChIpsOrganization
Title: "Spital"
Description: "Example for CH IPS Organization, conforms to CH Core and IPS"
Usage: #example
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000234438"
* name = "Spital"
* address.line = "Spitalstrasse 2"
* address.city = "Zürich"
* address.postalCode = "8005"
* address.country = "CH"
