Instance: SwissIpsDocument
InstanceOf: ChIpsDocument
Usage: #example
Title: "Swiss IPS Document"
Description: "Example for CH IPS Document, conforms to CH Core and IPS"
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:175bd032-8b00-4728-b2dc-748bb1501aed"
* type = #document
* timestamp = "2022-01-11T14:30:00+01:00"
* entry[Composition][0].fullUrl = "urn:uuid:30551ce1-5a28-4356-b684-1e639094ad4d" 
* entry[Composition][=].resource = 30551ce1-5a28-4356-b684-1e639094ad4d
* entry[Patient][+].fullUrl = "urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8" 
* entry[Patient][=].resource = 2b90dd2b-2dab-4c75-9bb9-a355e07401e8
* entry[Practitioner][+].fullUrl = "urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef"
* entry[Practitioner][=].resource = 1c616b24-3895-48c4-9a02-9a64110351ef
* entry[Organization][+].fullUrl = "urn:uuid:890751f4-2924-4636-bab7-efffc7f3cf15"
* entry[Organization][=].resource = 890751f4-2924-4636-bab7-efffc7f3cf15
* entry[Condition][+].fullUrl = "urn:uuid:da138a5d-633f-493f-9485-e5af1320db5b"
* entry[Condition][=].resource = da138a5d-633f-493f-9485-e5af1320db5b
* entry[MedicationStatement][+].fullUrl = "urn:uuid:c220e36c-eb67-4fc4-9ba1-2fabc52acec6" 
* entry[MedicationStatement][=].resource = c220e36c-eb67-4fc4-9ba1-2fabc52acec6
* entry[MedicationStatement][+].fullUrl = "urn:uuid:47524493-846a-4a26-bae2-4ab03e60f02e"
* entry[MedicationStatement][=].resource = 47524493-846a-4a26-bae2-4ab03e60f02e
* entry[AllergyIntolerance][+].fullUrl = "urn:uuid:72884cad-ebe6-4f43-a51a-2f978275f132" 
* entry[AllergyIntolerance][=].resource = 72884cad-ebe6-4f43-a51a-2f978275f132
* entry[Condition][+].fullUrl = "urn:uuid:c4597aa2-688a-401b-a658-70acc6de28c6" 
* entry[Condition][=].resource = c4597aa2-688a-401b-a658-70acc6de28c6
* entry[Immunization][+].fullUrl = "urn:uuid:564740e1-dc92-44a5-8c7e-1879162c26da" 
* entry[Immunization][=].resource = 564740e1-dc92-44a5-8c7e-1879162c26da

Instance: 30551ce1-5a28-4356-b684-1e639094ad4d
InstanceOf: ChIpsComposition
Usage: #inline
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:175bd032-8b00-4728-b2dc-748bb1501aed"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* status = #final
* type = http://loinc.org#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient
* date = "2022-01-11T14:30:00+01:00"
* author = Reference(urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef) // Practitioner
* title = "Patient Summary for IPS Switerland"
* confidentiality = #N
* attester[legalAuthenticator].mode = #legal
* attester[legalAuthenticator].party = Reference(urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef) // Practitioner
* custodian = Reference(urn:uuid:890751f4-2924-4636-bab7-efffc7f3cf15) // Organization
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActClass#PCPR
* event.period.end = "2022-01-11T14:30:00+01:00"
* section[sectionProblems][0].title = "Active Problems"
* section[sectionProblems][=].code = http://loinc.org#11450-4 "Problem list - Reported"
* section[sectionProblems][=].text.status = #generated
* section[sectionProblems][=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No profile on Active Problems in Swizerland yet</div>"
* section[sectionProblems][=].entry = Reference(urn:uuid:da138a5d-633f-493f-9485-e5af1320db5b) // Condition
* section[sectionMedications][+].title = "Medication"
* section[sectionMedications][=].code = http://loinc.org#10160-0 "History of Medication use Narrative"
* section[sectionMedications][=].text.status = #generated
* section[sectionMedications][=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Medication according ch-emd</div>"
* section[sectionMedications][=].entry[0] = Reference(urn:uuid:c220e36c-eb67-4fc4-9ba1-2fabc52acec6) // MedicationStatement
* section[sectionMedications][=].entry[+] = Reference(urn:uuid:47524493-846a-4a26-bae2-4ab03e60f02e) // MedicationStatement
* section[sectionImmunizations][+].title = "Immunization"
* section[sectionImmunizations][=].code = http://loinc.org#11369-6 "History of Immunization Narrative"
* section[sectionImmunizations][=].text.status = #generated
* section[sectionImmunizations][=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunization according CH-VACD</div>"
* section[sectionImmunizations][=].entry[0] = Reference(urn:uuid:564740e1-dc92-44a5-8c7e-1879162c26da) // Immunization
* section[sectionAllergies][+].title = "Allergies and Intolerances"
* section[sectionAllergies][=].code = http://loinc.org#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies][=].text.status = #generated
* section[sectionAllergies][=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">AllergyIntolerance according to ch-alleryintolerance</div>"
* section[sectionAllergies][=].entry[0] = Reference(urn:uuid:72884cad-ebe6-4f43-a51a-2f978275f132) // AllergyIntolerance
* section[sectionPastIllnessHx][+].title = "History of Past Illness"
* section[sectionPastIllnessHx][=].code = http://loinc.org#11348-0 "History of Past illness Narrative"
* section[sectionPastIllnessHx][=].text.status = #generated
* section[sectionPastIllnessHx][=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">History of past illness as in ch-etoc</div>"
* section[sectionPastIllnessHx][=].entry = Reference(urn:uuid:c4597aa2-688a-401b-a658-70acc6de28c6) // Condition
* section[sectionPlanOfCare][+].title = "Plan of Treatment"
* section[sectionPlanOfCare][=].code = http://loinc.org#18776-5 "Plan of care note"
* section[sectionPlanOfCare][=].text.status = #generated
* section[sectionPlanOfCare][=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No plan of treatment yet define</div>"
// * section[+].title = "Results"
// * section[=].code = http://loinc.org#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
// * section[=].text.status = #generated
// * section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No observation profiled in switzerland yet</div>"

Instance: 2b90dd2b-2dab-4c75-9bb9-a355e07401e8
InstanceOf: ChIpsPatient
Usage: #inline
* identifier.type = $v2-0203#MR
* identifier.system = "urn:oid:2.16.756.5.30.999999.1"
* identifier.value = "12345678"
* name.family = "Brönnimann-Bertholet"
* name.given = "Elisabeth"
* telecom[0].system = #phone
* telecom[=].value = "+41 32 321 61 11"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "elisabeth@broennimann.today"
* gender = #female
* birthDate = "1937-05-03"
* address.use = #home
* address.line = "Kreuzweg 11"
* address.city = "Biel/Bienne"
* address.postalCode = "2500"
* maritalStatus.coding[0] = http://fhir.ch/ig/ch-core/CodeSystem/ech-11-maritalstatus#2 "verheiratet"
* maritalStatus.coding[+] = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M "married"

Instance: 1c616b24-3895-48c4-9a02-9a64110351ef
InstanceOf: ChIpsPractitioner
Usage: #inline
* identifier[0].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601000050717"
* identifier[+].system = "urn:oid:2.16.756.5.30.1.123.100.2.1.1"
* identifier[=].value = "Q123456"
* name.family = "Wenger"
* name.given = "Hanspeter"
* name.prefix[0] = "Herr"
* name.prefix[+] = "Dr. med."
* name.prefix[=].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
* name.prefix[=].extension.valueCode = #AC
* gender = #male

Instance: 890751f4-2924-4636-bab7-efffc7f3cf15
InstanceOf: ChIpsOrganization
Usage: #inline
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601000618306"
* type = http://snomed.info/sct#22232009 "Hospital"
* name = "Spital Seeblick"
* telecom.system = #phone
* telecom.value = "032 863 12 01"
* address.line = "Ausblick 11"
* address.city = "Zürich"
* address.postalCode = "8000"
* address.country = "CH"

Instance: da138a5d-633f-493f-9485-e5af1320db5b
InstanceOf: ConditionUvIps
Usage: #inline
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* code = http://hl7.org/fhir/uv/ips/CodeSystem/absent-unknown-uv-ips#no-problem-info "No information about problems"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient

Instance: c220e36c-eb67-4fc4-9ba1-2fabc52acec6
InstanceOf: ChIpsMedicationStatement
Usage: #inline
* contained = med
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:c9f758a1-296c-4710-84d4-e181db8c7478"
* status = #completed
* medicationReference = Reference(med)
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient
* reasonCode.text = "Bluthochdruck"
* note.text = "-"
* dosage.timing.repeat.boundsPeriod.start = "2011-11-29"
* dosage.timing.repeat.when = #MORN
* dosage.route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage.doseAndRate.doseQuantity = 0.5 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* informationSource = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient
* dateAsserted = "2011-11-29"
* effectivePeriod.start = "2011-11-29"

Instance: med
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680538751228 "TRIATEC Tabl 2.5 mg 20 Stk"
* code.text = "TRIATEC Tabl 2.5 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* amount.numerator = 20 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package"
* ingredient.itemCodeableConcept = http://snomed.info/sct#386872004 "Ramipril (substance)"
* ingredient.itemCodeableConcept.text = "Ramipril"
//* ingredient.strength.numerator = 2.5 'mg' "milligram"
//* ingredient.strength.denominator = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

Instance: 47524493-846a-4a26-bae2-4ab03e60f02e
InstanceOf: ChIpsMedicationStatement
Usage: #inline
* contained = med2
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:17931678-20b4-11e6-b67b-9e71128cca77"
* status = #completed
* medicationReference = Reference(med2)
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient
* reasonCode.text = "Bluthochdruck"
* note.text = "-"
* dosage[+].sequence = 1
* dosage[=].patientInstruction = "Morgens 1 und abends 1/2 Tablette nehmen"
* dosage[=].timing.repeat.boundsPeriod.start = "2012-02-04"
* dosage[=].timing.repeat.when = #MORN
* dosage[=].route = urn:oid:0.4.0.127.0.16.1.1.2.1#20053000 "Oral use"
* dosage[=].doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* dosage[+].sequence = 2
* dosage[=].timing.repeat.when = #EVE
* dosage[=].doseAndRate.doseQuantity = 0.5 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* informationSource = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient
* dateAsserted = "2012-02-04"
* effectivePeriod.start = "2012-02-04"

Instance: med2
InstanceOf: ChIpsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680521101306 "BELOC ZOK Ret Tabl 50 mg 30 Stk"
* code.text = "BELOC ZOK Ret Tabl 50 mg"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10219000 "Tablet"
* amount.numerator = 30 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package"
* ingredient.itemCodeableConcept = http://snomed.info/sct#372826007 "Metoprolol (substance)"
* ingredient.itemCodeableConcept.text = "Metoprolol"
//* ingredient.strength.numerator = 50 'mg' "milligram"
//* ingredient.strength.denominator = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"

Instance: 72884cad-ebe6-4f43-a51a-2f978275f132
InstanceOf: ChIpsAllergyIntolerance
Usage: #inline
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active "Active"
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#unconfirmed "Unconfirmed"
* type = #allergy
* category = #medication
* criticality = #low
* code = http://snomed.info/sct#764146007 "Penicillin (substance)"
* patient = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient
* onsetDateTime = "2019-01-06"
* lastOccurrence = "2019-01-05"
* note.text = "Prick-Test positiv"
* reaction.extension[0].url = "http://hl7.org/fhir/StructureDefinition/openEHR-location"
* reaction.extension[=].valueCodeableConcept = http://snomed.info/sct#32361000 "Popliteal fossa structure (body structure)"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/allergyintolerance-duration"
* reaction.extension[=].valueDuration = 24 'h' "h"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-exposureDate"
* reaction.extension[=].valueDateTime = "2019-01-05T18:00:00+01:00"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-exposureDuration"
* reaction.extension[=].valueDuration = 10 'min' "min"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/allergyintolerance-certainty"
* reaction.extension[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/reaction-event-certainty#likely "Likely"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-exposureDescription"
* reaction.extension[=].valueString = "taking 1000 mg of Amoxicillin"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-management"
* reaction.extension[=].valueString = "antihistamine"
* reaction.substance = http://snomed.info/sct#372687004 "Amoxicillin (substance)"
* reaction.manifestation[0] = http://snomed.info/sct#2919008 "Nausea, vomiting and diarrhea"
* reaction.manifestation[+] = http://snomed.info/sct#418363000 "Itching of skin (finding)"
* reaction.description = "Itching of Skin during 24hours, 3 times vomitus"
* reaction.onset = "2019-01-05"
* reaction.severity = #moderate
* reaction.note.text = "respiratory tract infection whilst taking"

Instance: c4597aa2-688a-401b-a658-70acc6de28c6
InstanceOf: ChIpsCondition
Usage: #inline
// FIXME not requried in etoc
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#inactive
* category = http://fhir.ch/ig/ch-etoc/CodeSystem/ch-etoc-conditioncategory#illness
* code.text = "Endokarditis 1999"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient


Instance: 564740e1-dc92-44a5-8c7e-1879162c26da
InstanceOf: ChIpsImmunization
Usage: #inline
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "1829774"
* status = #completed
* vaccineCode = http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8) // Patient
* occurrenceDateTime = "2017-09-15T09:12:56+02:00"
* recorded = "2017-09-15T09:12:56+02:00"
* lotNumber = "12-34244"
* route = http://standardterms.edqm.eu#20035000 "Intramuscular use"
// need to add, vacd requires practitionerrole: * performer.actor = Reference(PractitionerRole/6-1-PractitionerRole)
* protocolApplied.targetDisease[0] = http://snomed.info/sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
// Immunization.protocolApplied.targetDisease:targetDiseaseGPSCode: max allowed = 1, but found 2 (from http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips)
* protocolApplied.targetDisease[+] = http://snomed.info/sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = http://snomed.info/sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1