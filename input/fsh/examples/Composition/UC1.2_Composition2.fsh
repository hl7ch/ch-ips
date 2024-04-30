Instance: 5c3cddfe-bbe6-463f-b76c-3d45bc7998fb
InstanceOf: ChIpsComposition
Usage: #inline
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fe724e67-ac59-4933-b997-2770cc506f3b"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* date = "2024-05-03T09:30:00+02:00"
* author = Reference(urn:uuid:869a4dd9-3a4a-4838-ad1e-42453d341147) "Martina Meier @ Spital"
* author.type = "PractitionerRole"
* title = "Patient Summary for IPS Switerland"
* confidentiality = #N
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* attester[legalAuthenticator].mode = #legal
* attester[legalAuthenticator].party = Reference(urn:uuid:4d4e3587-42eb-4921-8c87-8bbf89b7eb4b) "Martina Meier"
* attester[legalAuthenticator].party.type = "Practitioner"
* custodian = Reference(urn:uuid:a27376ce-fa12-458d-a2dc-f90e63de126b) "Spital"
* custodian.type = "Organization"
* event.code = $v3-ActClass#PCPR "care provision"
* event.period.start = "2024-01-11T10:00:00+01:00"
* event.period.end = "2024-05-03T09:30:00+02:00"

// Required
* section[sectionMedications].title = "Medication"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Metformin zur Behandlung des Diabetes mellitus</div>"
* section[sectionMedications].entry = Reference(urn:uuid:88ee1ffb-26d0-49a2-95e4-6212261805a6) "Metformin"
//* section[sectionMedications][=].entry[medicationStatement][=].type = "MedicationStatement"

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Keine bekannten Allergien und Intoleranzen</div>"
* section[sectionAllergies].entry = Reference(urn:uuid:27da84cc-526a-4098-afb5-f08c7836d893) "No Known Allergy"
//* section[sectionAllergies][=].entry[allergyOrIntolerance][=].type = "AllergyIntolerance"

* section[sectionProblems].title = "Active Problems"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Diabetes mellitus type 2</div>"
* section[sectionProblems].entry = Reference(urn:uuid:506b9fef-be0a-4398-bb7e-7d14c311912f) "Diabetes Mellitus"
//* section[sectionProblems][=].entry[problem][=].type = "Condition"
