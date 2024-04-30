Instance: NoKnownAllergy
InstanceOf: ChIpsAllergyIntolerance
Usage: #example
Title: "UC 1.1: No Known Allergy"
Description: "Example for CH IPS AllergyIntolerance, conforms to CH Core and IPS"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $absent-unknown-uv-ips#no-known-allergies "No known allergies"
* patient = Reference(MonikaWegmueller)
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown
