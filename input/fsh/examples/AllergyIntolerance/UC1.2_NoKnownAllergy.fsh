Instance: 27da84cc-526a-4098-afb5-f08c7836d893
InstanceOf: ChIpsAllergyIntolerance
Usage: #example
Title: "UC 1.2: No Known Allergy"
Description: "Example for CH IPS AllergyIntolerance"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* code = $sct#716186003 "No known allergy (situation)"
* patient = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* patient.type = "Patient"
//* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
//* onsetDateTime.extension.valueCode = #unknown
* recordedDate = "2024-04-26"
* recorder = Reference(urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147) "Martina Meier @ Spital"
* recorder.type = "PractitionerRole"
