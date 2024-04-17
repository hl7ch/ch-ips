Instance: AllergyPenicillin 
InstanceOf: ChIpsAllergyIntolerance
Usage: #example
Title: "Allergy Penicillin"
Description: "Example for CH IPS AllergyIntolerance, conforms to CH Core and IPS"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* type = #allergy
* category = #medication
* criticality = #low
* code = $sct#764146007 "Penicillin (substance)"
* patient = Reference(MonikaWegmueller)
* onsetDateTime = "2019-01-06"
* lastOccurrence = "2019-01-05"
* reaction.extension[0].url = "http://hl7.org/fhir/StructureDefinition/openEHR-location"
* reaction.extension[=].valueCodeableConcept = $sct#32361000 "Popliteal fossa structure (body structure)"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/allergyintolerance-duration"
* reaction.extension[=].valueDuration = 24 'h' "h"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-exposureDate"
* reaction.extension[=].valueDateTime = "2019-01-05T18:00:00+01:00"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-exposureDuration"
* reaction.extension[=].valueDuration = 10 'min' "min"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/allergyintolerance-certainty"
* reaction.extension[=].valueCodeableConcept = $reaction-event-certainty#likely "Likely"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-exposureDescription"
* reaction.extension[=].valueString = "taking 1000 mg of Amoxicillin"
* reaction.extension[+].url = "http://hl7.org/fhir/StructureDefinition/openEHR-management"
* reaction.extension[=].valueString = "antihistamine"
* reaction.substance = $sct#372687004 "Amoxicillin (substance)"
* reaction.manifestation[0] = $sct#2919008 "Nausea, vomiting and diarrhea"
* reaction.manifestation[+] = $sct#418363000 "Itching of skin (finding)"
* reaction.description = "Itching of skin during 24hours, 3 times vomitus"
* reaction.onset = "2019-01-05"
* reaction.severity = #moderate
* reaction.note.text = "Respiratory tract infection whilst taking"