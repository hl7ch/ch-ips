Instance: UC1-SwissIpsDocument1
InstanceOf: ChIpsDocument
Usage: #example
Title: "UC 1.1: Swiss IPS Document"
Description: "Example for CH IPS Document (required sections (incl. 'empty section') and recommended section) - using absolut URLs for fullUrls/references"
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:22f9773e-1a6b-4561-8642-849f15b43b02"
* type = #document
* timestamp = "2024-01-11T10:00:00+01:00"

// Header
* entry[Composition].fullUrl = "http://test.fhir.ch/r4/Composition/UC1-Composition1"
* entry[Composition].resource = UC1-Composition1
* entry[Patient].fullUrl = "http://test.fhir.ch/r4/Patient/MonikaWegmueller" 
* entry[Patient].resource = MonikaWegmueller
* entry[Practitioner].fullUrl = "http://test.fhir.ch/r4/Practitioner/FamilienHausarzt"
* entry[Practitioner].resource = FamilienHausarzt
* entry[PractitionerRole].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/FamilienHausarztAtHausarzt"
* entry[PractitionerRole].resource = FamilienHausarztAtHausarzt
* entry[Organization].fullUrl = "http://test.fhir.ch/r4/Organization/Hausarzt"
* entry[Organization].resource = Hausarzt

// Required
* entry[MedicationStatement][0].fullUrl = "http://test.fhir.ch/r4/MedicationStatement/MedStatMetformin" 
* entry[MedicationStatement][=].resource = MedStatMetformin
* entry[MedicationStatement][+].fullUrl = "http://test.fhir.ch/r4/MedicationStatement/MedStatCandesartan" 
* entry[MedicationStatement][=].resource = MedStatCandesartan
* entry[Condition][0].fullUrl = "http://test.fhir.ch/r4/Condition/DiabetesMellitus"
* entry[Condition][=].resource = DiabetesMellitus
* entry[Condition][+].fullUrl = "http://test.fhir.ch/r4/Condition/HighBloodPressure"
* entry[Condition][=].resource = HighBloodPressure
* entry[Condition][+].fullUrl = "http://test.fhir.ch/r4/Condition/CoronaryHeartDisease"
* entry[Condition][=].resource = CoronaryHeartDisease

// Recommended
* entry[Procedure][0].fullUrl = "http://test.fhir.ch/r4/Procedure/StentPlacement"
* entry[Procedure][=].resource = StentPlacement

// Optional
