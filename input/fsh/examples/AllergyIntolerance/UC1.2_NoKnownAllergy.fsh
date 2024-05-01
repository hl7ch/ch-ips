Instance: 27da84cc-526a-4098-afb5-f08c7836d893
InstanceOf: ChIpsAllergyIntolerance
Usage: #example
Title: "UC 1.2: No Known Allergy"
Description: "Example for CH IPS AllergyIntolerance"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $absent-unknown-uv-ips#no-known-allergies "No known allergies"
* patient = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* patient.type = "Patient"
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown
