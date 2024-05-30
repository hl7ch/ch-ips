Instance: NoKnownAllergy
InstanceOf: ChIpsAllergyIntolerance
Usage: #example
Title: "UC 1.1: No Known Allergy"
Description: "Example for CH IPS AllergyIntolerance"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* code = $absent-unknown-uv-ips#no-known-allergies "No known allergies"
* patient = Reference(MonikaWegmueller)
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown
