Instance: UC1-SwissIpsDocument2
InstanceOf: ChIpsDocument
Usage: #example
Title: "UC 1.2: Swiss IPS Document"
Description: "Example for CH IPS Document, conforms to CH Core and IPS (with required, recommended and optional sections) - using UUIDs for fullUrls/references"
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fe724e67-ac59-4933-b997-2770cc506f3b"
* type = #document
* timestamp = "2024-05-03T09:30:00+02:00"

// Header
* entry[Composition][0].fullUrl = "urn:uuid:5c3cddfe-bbe6-463f-b76c-3d45bc7998fb"
* entry[Composition][=].resource = 5c3cddfe-bbe6-463f-b76c-3d45bc7998fb
* entry[Patient][+].fullUrl = "urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b" 
* entry[Patient][=].resource = 8383926c-ece1-4384-94bc-b4250b4cb71b
* entry[Practitioner][+].fullUrl = "urn:uuid:4d4e3587-42eb-4921-8c87-8bbf89b7eb4b"
* entry[Practitioner][=].resource = 4d4e3587-42eb-4921-8c87-8bbf89b7eb4b
* entry[PractitionerRole][+].fullUrl = "urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147"
* entry[PractitionerRole][=].resource = 869a4dd9-3a4a-4838-ad1e-42453d341147
* entry[Organization][+].fullUrl = "urn:uuid:a27376ce-fa12-458d-a2dc-f90e63de126b"
* entry[Organization][=].resource = a27376ce-fa12-458d-a2dc-f90e63de126b

// Required
* entry[MedicationStatement][+].fullUrl = "urn:uuid:88ee1ffb-26d0-49a2-95e4-6212261805a6" 
* entry[MedicationStatement][=].resource = 88ee1ffb-26d0-49a2-95e4-6212261805a6
* entry[AllergyIntolerance][+].fullUrl = "urn:uuid:27da84cc-526a-4098-afb5-f08c7836d893" 
* entry[AllergyIntolerance][=].resource = 27da84cc-526a-4098-afb5-f08c7836d893
* entry[Condition][+].fullUrl = "urn:uuid:506b9fef-be0a-4398-bb7e-7d14c311912f"
* entry[Condition][=].resource = 506b9fef-be0a-4398-bb7e-7d14c311912f

// Recommended

// Optional
