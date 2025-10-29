Instance: UC1-SwissIpsDocument2
InstanceOf: ChIpsDocumentEPR
Usage: #example
Title: "UC 1.2: Swiss IPS Document - EPR conform"
Description: "Example for CH IPS Document (with required, some recommended and some optional sections) - using UUIDs for fullUrls/references"
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fe724e67-ac59-4933-b997-2770cc506f3b"
* type = #document
* timestamp = "2024-05-03T09:30:00+02:00"

// Header
* entry[Composition].fullUrl = "urn:uuid:5c3cddfe-bbe6-463f-b76c-3d45bc7998fb"
* entry[Composition].resource = 5c3cddfe-bbe6-463f-b76c-3d45bc7998fb
* entry[Patient].fullUrl = "urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b" 
* entry[Patient].resource = 8383926c-ece1-4384-94bc-b4250b4cb71b
* entry[Practitioner].fullUrl = "urn:uuid:4d4e3587-42eb-4921-8c87-8bbf89b7eb4b"
* entry[Practitioner].resource = 4d4e3587-42eb-4921-8c87-8bbf89b7eb4b
* entry[PractitionerRole].fullUrl = "urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147"
* entry[PractitionerRole].resource = 869a4dd9-3a4a-4838-ad1e-42453d341147
* entry[Organization].fullUrl = "urn:uuid:a27376ce-fa12-458d-a2dc-f90e63de126b"
* entry[Organization].resource = a27376ce-fa12-458d-a2dc-f90e63de126b

// Required
* entry[MedicationStatement][0].fullUrl = "urn:uuid:88ee1ffb-26d0-49a2-95e4-6212261805a6" // Metformin
* entry[MedicationStatement][=].resource = 88ee1ffb-26d0-49a2-95e4-6212261805a6
* entry[MedicationStatement][+].fullUrl = "urn:uuid:6f369210-adb1-4f11-893d-9977e34932de" // Atorvastatin
* entry[MedicationStatement][=].resource = 6f369210-adb1-4f11-893d-9977e34932de
* entry[MedicationStatement][+].fullUrl = "urn:uuid:e463547f-7414-47cb-b97f-04a81e1ab7d8" // Clopidogrel
* entry[MedicationStatement][=].resource = e463547f-7414-47cb-b97f-04a81e1ab7d8
* entry[MedicationStatement][+].fullUrl = "urn:uuid:f27b9345-6ba6-4fd6-83ab-6db6c2acd981" // Clopidogrel
* entry[MedicationStatement][=].resource = f27b9345-6ba6-4fd6-83ab-6db6c2acd981
* entry[AllergyIntolerance][0].fullUrl = "urn:uuid:27da84cc-526a-4098-afb5-f08c7836d893" // Keine bekannten Allergien
* entry[AllergyIntolerance][=].resource = 27da84cc-526a-4098-afb5-f08c7836d893
* entry[Condition][0].fullUrl = "urn:uuid:506b9fef-be0a-4398-bb7e-7d14c311912f" // Diabetes mellitus Typ 2
* entry[Condition][=].resource = 506b9fef-be0a-4398-bb7e-7d14c311912f
* entry[Condition][+].fullUrl = "urn:uuid:8a79d459-0d2f-460b-87fd-a7de12d49871" // Bluthochdruck
* entry[Condition][=].resource = 8a79d459-0d2f-460b-87fd-a7de12d49871
* entry[Condition][+].fullUrl = "urn:uuid:2c67cf62-d712-44c7-aedb-b5582bc707f1" // Koronare Herzkrankheit
* entry[Condition][=].resource = 2c67cf62-d712-44c7-aedb-b5582bc707f1
* entry[Condition][+].fullUrl = "urn:uuid:12d8debe-5e03-465d-83f3-17675be9db4a" // Herzinfarkt (26.04.2024)
* entry[Condition][=].resource = 12d8debe-5e03-465d-83f3-17675be9db4a

// Recommended
* entry[Procedure][0].fullUrl = "urn:uuid:ad3ec07d-1814-4faf-86fd-1a8ebeecb5fe" // Stent (27.09.2022)
* entry[Procedure][=].resource = ad3ec07d-1814-4faf-86fd-1a8ebeecb5fe
* entry[Procedure][+].fullUrl = "urn:uuid:d646c888-7af0-4439-8aae-9fd490054583" // Stent (26.04.2024)
* entry[Procedure][=].resource = d646c888-7af0-4439-8aae-9fd490054583
* entry[Immunization][0].fullUrl = "urn:uuid:19efd704-3461-4120-b3cf-a76ae046e150" // DiTePe-Impfung (15.09.2017)
* entry[Immunization][=].resource = 19efd704-3461-4120-b3cf-a76ae046e150

// Optional
* entry[ObservationVitalSigns][0].fullUrl = "urn:uuid:db5ef7b0-e946-4260-a604-128b8887a41b" // Körpergewicht
* entry[ObservationVitalSigns][=].resource = db5ef7b0-e946-4260-a604-128b8887a41b
* entry[ObservationVitalSigns][+].fullUrl = "urn:uuid:07b2e450-a62e-4734-98bf-51462f008e0f" // Körpergrösse
* entry[ObservationVitalSigns][=].resource = 07b2e450-a62e-4734-98bf-51462f008e0f
* entry[ObservationTobaccoUse][0].fullUrl = "urn:uuid:93fe0d81-a547-494e-941c-113506108b76" // Ehemalige Raucherin
* entry[ObservationTobaccoUse][=].resource = 93fe0d81-a547-494e-941c-113506108b76
