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
* attester.mode = #legal
* attester.party = Reference(urn:uuid:4d4e3587-42eb-4921-8c87-8bbf89b7eb4b) "Martina Meier"
* attester.party.type = "Practitioner"
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
* section[sectionMedications].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Metformin</li>
    <li>Atorvastatin</li>
    <li>Clopidogrel</li>
    <li>Aspirin</li>
  </ul>
</div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(urn:uuid:88ee1ffb-26d0-49a2-95e4-6212261805a6) "Metformin"
* section[sectionMedications].entry[medicationStatementOrRequest][=].type = "MedicationStatement"
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(urn:uuid:6f369210-adb1-4f11-893d-9977e34932de) "Atorvastatin"
* section[sectionMedications].entry[medicationStatementOrRequest][=].type = "MedicationStatement"
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(urn:uuid:e463547f-7414-47cb-b97f-04a81e1ab7d8) "Clopidogrel"
* section[sectionMedications].entry[medicationStatementOrRequest][=].type = "MedicationStatement"
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(urn:uuid:f27b9345-6ba6-4fd6-83ab-6db6c2acd981) "Aspirin"
* section[sectionMedications].entry[medicationStatementOrRequest][=].type = "MedicationStatement"

* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Keine bekannten Allergien</li>
  </ul>
</div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(urn:uuid:27da84cc-526a-4098-afb5-f08c7836d893) "Keine bekannten Allergien"
* section[sectionAllergies].entry[allergyOrIntolerance][=].type = "AllergyIntolerance"

* section[sectionProblems].title = "Problemliste"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Diabetes mellitus Typ 2</li>
    <li>Bluthochdruck</li>
    <li>Koronare Herzkrankheit</li>
    <li>Herzinfarkt (26.04.2024)</li>
  </ul>  
</div>"
* section[sectionProblems].entry[problem][0] = Reference(urn:uuid:506b9fef-be0a-4398-bb7e-7d14c311912f) "Diabetes Mellitus Typ 2"
* section[sectionProblems].entry[problem][=].type = "Condition"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:8a79d459-0d2f-460b-87fd-a7de12d49871) "Bluthochdruck"
* section[sectionProblems].entry[problem][=].type = "Condition"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:2c67cf62-d712-44c7-aedb-b5582bc707f1) "Koronare Herzkrankheit"
* section[sectionProblems].entry[problem][=].type = "Condition"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:12d8debe-5e03-465d-83f3-17675be9db4a) "Herzinfarkt (26.04.2024)"
* section[sectionProblems].entry[problem][=].type = "Condition"

// Recommended
* section[sectionProceduresHx].title = "Behandlungsverlauf"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Stent (27.09.2022) aufgrund koronarer Herzkrankheit</li>
    <li>Stent (26.04.2024) aufgrund Herzinfarkt</li>
  </ul>
</div>"
* section[sectionProceduresHx].entry[procedure][0] = Reference(urn:uuid:ad3ec07d-1814-4faf-86fd-1a8ebeecb5fe) "Stent (27.09.2022)"
* section[sectionProceduresHx].entry[procedure][=].type = "Procedure"
* section[sectionProceduresHx].entry[procedure][+] = Reference(urn:uuid:d646c888-7af0-4439-8aae-9fd490054583) "Stent (26.04.2024)"
* section[sectionProceduresHx].entry[procedure][=].type = "Procedure"

* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization Narrative"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>DiTePe-Impfung (15.09.2017)</li>
  </ul>  
</div>"
* section[sectionImmunizations].entry[immunization][0] = Reference(urn:uuid:19efd704-3461-4120-b3cf-a76ae046e150) "DiTePe-Impfung (15.09.2017)"
* section[sectionImmunizations].entry[immunization][=].type = "Immunization"

// Optional
* section[sectionVitalSigns].title = "Vitalzeichen"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs"
* section[sectionVitalSigns].text.status = #generated
* section[sectionVitalSigns].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Körpergewicht: 65 kg</li>
    <li>Körpergrösse: 170 cm</li>
  </ul>  
</div>"
* section[sectionVitalSigns].entry[vitalSign][0] = Reference(urn:uuid:db5ef7b0-e946-4260-a604-128b8887a41b) "Körpergewicht: 65 kg"
* section[sectionVitalSigns].entry[vitalSign][=].type = "Observation"
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(urn:uuid:07b2e450-a62e-4734-98bf-51462f008e0f) "Körpergrösse: 170 cm"
* section[sectionVitalSigns].entry[vitalSign][=].type = "Observation"

* section[sectionSocialHistory].title = "Sozialanamnese"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history Narrative"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Ehemalige Raucherin</li>
  </ul>
</div>"
* section[sectionSocialHistory].entry[smokingTobaccoUse][0] = Reference(urn:uuid:93fe0d81-a547-494e-941c-113506108b76) "Ehemalige Raucherin"
* section[sectionSocialHistory].entry[smokingTobaccoUse][=].type = "Observation"
