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
* relatesTo.code = #replaces
* relatesTo.targetIdentifier.system = "urn:ietf:rfc:3986"
* relatesTo.targetIdentifier.value = "urn:uuid:22f9773e-1a6b-4561-8642-849f15b43b02"
* event.code = $v3-ActClass#PCPR "care provision"
* event.period.start = "2024-01-11T10:00:00+01:00"
* event.period.end = "2024-05-03T09:30:00+02:00"

// Required
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Metformin zur Behandlung des Diabetes mellitus und Beloc Zok zur Behandlung des Bluthochdrucks</div>"
* section[sectionMedications].entry[medicationStatement][0] = Reference(urn:uuid:88ee1ffb-26d0-49a2-95e4-6212261805a6) "Metformin"
* section[sectionMedications].entry[medicationStatement][=].type = "MedicationStatement"
* section[sectionMedications].entry[medicationStatement][+] = Reference(urn:uuid:c691357a-d4f9-4906-af3a-3d63d4a1d312) "Beloc Zok"
* section[sectionMedications].entry[medicationStatement][=].type = "MedicationStatement"
* section[sectionMedications].entry[medicationRequest][+] = Reference(urn:uuid:a90a2282-a79a-4f14-8f10-ce8619472595) "Beloc Zok"
* section[sectionMedications].entry[medicationRequest][=].type = "MedicationRequest"

* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Keine bekannten Allergien</div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(urn:uuid:27da84cc-526a-4098-afb5-f08c7836d893) "Keine bekannten Allergien"
* section[sectionAllergies].entry[allergyOrIntolerance][=].type = "AllergyIntolerance"

* section[sectionProblems].title = "Problemliste"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Diabetes mellitus type 2 und Bluthochdruck</div>"
* section[sectionProblems].entry[problem][0] = Reference(urn:uuid:506b9fef-be0a-4398-bb7e-7d14c311912f) "Diabetes Mellitus"
* section[sectionProblems].entry[problem][=].type = "Condition"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:8a79d459-0d2f-460b-87fd-a7de12d49871) "Bluthochdruck"
* section[sectionProblems].entry[problem][=].type = "Condition"

// Recommended
* section[sectionProceduresHx].title = "Durchgeführte Behandlungen"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Blinddarmentfernung 27.09.2000</div>"
* section[sectionProceduresHx].entry[procedure][0] = Reference(urn:uuid:b5434748-47e9-4dab-a47c-6d0e5dff1fe9) "Appendektomie"
* section[sectionProceduresHx].entry[procedure][=].type = "Procedure"

* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization Narrative"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Boostrix 15.09.2017</div>"
* section[sectionImmunizations].entry[immunization][0] = Reference(urn:uuid:19efd704-3461-4120-b3cf-a76ae046e150) "DiTePe"
* section[sectionImmunizations].entry[immunization][=].type = "Immunization"

// Optional
* section[sectionVitalSigns].title = "Vitalzeichen"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs"
* section[sectionVitalSigns].text.status = #generated
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Körpergewicht: 65 kg, Körpergrösse: 170 cm</div>"
* section[sectionVitalSigns].entry[vitalSign][0] = Reference(urn:uuid:db5ef7b0-e946-4260-a604-128b8887a41b) "65 kg"
* section[sectionVitalSigns].entry[vitalSign][=].type = "Observation"
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(urn:uuid:07b2e450-a62e-4734-98bf-51462f008e0f) "170 cm"
* section[sectionVitalSigns].entry[vitalSign][=].type = "Observation"

* section[sectionSocialHistory].title = "Sozialanamnese"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history Narrative"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Ehemalige Raucherin</div>"
* section[sectionSocialHistory].entry[smokingTobaccoUse][0] = Reference(urn:uuid:93fe0d81-a547-494e-941c-113506108b76) "Ehemalige Raucherin"
* section[sectionSocialHistory].entry[smokingTobaccoUse][=].type = "Observation"
