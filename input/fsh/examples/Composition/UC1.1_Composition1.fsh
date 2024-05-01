Instance: UC1-Composition1
InstanceOf: ChIpsComposition
Usage: #example
Title: "UC 1.1: Composition"
Description: "Example for CH IPS Composition"
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:22f9773e-1a6b-4561-8642-849f15b43b02"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(MonikaWegmueller)
* date = "2024-01-11T10:00:00+01:00"
* author = Reference(FamilienHausarztAtHausarzt)
* title = "Patient Summary for IPS Switerland"
* confidentiality = #N
* attester[legalAuthenticator].mode = #legal
* attester[legalAuthenticator].party = Reference(FamilienHausarzt) // Practitioner
* custodian = Reference(Hausarzt) // Organization
* event.code = $v3-ActClass#PCPR "care provision"
* event.period.end = "2024-01-11T10:00:00+01:00"

// Required
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Metformin zur Behandlung des Diabetes mellitus</div>"
* section[sectionMedications].entry = Reference(MedStatMetformin) // MedicationStatement

* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Keine bekannten Allergien und Intoleranzen</div>"
* section[sectionAllergies].entry = Reference(NoKnownAllergy) // AllergyIntolerance

* section[sectionProblems].title = "Problemliste"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Diabetes mellitus type 2</div>"
* section[sectionProblems].entry = Reference(DiabetesMellitus) // Condition
