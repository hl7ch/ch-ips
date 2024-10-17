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
* section[sectionMedications].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Metformin zur Behandlung von Diabetes mellitus Typ 2</li>
    <li>Candesartan zur Behandlung von Bluthochdruck</li>
  </ul>
</div>"
* section[sectionMedications].entry[medicationStatement][0] = Reference(MedStatMetformin) // MedicationStatement
* section[sectionMedications].entry[medicationStatement][+] = Reference(MedStatCandesartan) // MedicationStatement

* section[sectionAllergies].title = "Allergien und Intoleranzen"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergien und Intoleranzen nicht erfragt</div>"
* section[sectionAllergies].emptyReason = $list-empty-reason#notasked "Not Asked"

* section[sectionProblems].title = "Problemliste"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Diabetes mellitus Typ 2</li>
    <li>Bluthochdruck</li>
    <li>Koronare Herzkrankheit</li>
  </ul>
</div>"
* section[sectionProblems].entry[problem][0] = Reference(DiabetesMellitus) // Condition
* section[sectionProblems].entry[problem][+] = Reference(HighBloodPressure) // Condition
* section[sectionProblems].entry[problem][+] = Reference(CoronaryHeartDisease) // Condition

// Recommended
* section[sectionProceduresHx].title = "Behandlungsverlauf"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <ul>
    <li>Stent aufgrund koronarer Herzkrankheit</li>
  </ul>
</div>"
* section[sectionProceduresHx].entry[procedure][0] = Reference(StentPlacement) // Procedure

