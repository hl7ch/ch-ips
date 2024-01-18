Instance: FranzMuster
InstanceOf: ChIpsPatient
Usage: #example
Title: "Franz Muster"
Description: "Example for CH IPS Patient, conforms to CH Core and IPS"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.city = "Paris"
* extension[=].valueAddress.country = "Frankreich"
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-ech-11-placeoforigin"
* extension[=].valueAddress.city = "Köniz"
* extension[=].valueAddress.state = "BE"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-religion"
* extension[=].valueCodeableConcept = $v3-ReligiousAffiliation#1077 "Protestant"
* identifier.type = $v2-0203#MR
* identifier.system = "urn:oid:2.16.756.5.30.999999.1"
* identifier.value = "012/08.111111"
* name.family = "Muster"
* name.given = "Franz"
* gender = #male 
* birthDate = "1995-01-27"


Instance: FranzMusterIncorrect
InstanceOf: ChIpsPatient
Usage: #example
Title: "Franz Muster (incorrect)"
Description: "Incorrect example for CH IPS Patient (unused gender value, missing name), NOT conform to CH Core and IPS (included in this IG to demonstrate the validation mechanism)"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.city = "Paris"
* extension[=].valueAddress.country = "Frankreich"
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-ech-11-placeoforigin"
* extension[=].valueAddress.city = "Köniz"
* extension[=].valueAddress.state = "BE"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-religion"
* extension[=].valueCodeableConcept = $v3-ReligiousAffiliation#1077 "Protestant"
* identifier.type = $v2-0203#MR
* identifier.system = "urn:oid:2.16.756.5.30.999999.1"
* identifier.value = "012/08.111111"
// requirement from IPS
//* name.family = "Muster"
//* name.given = "Franz"
// constraint in CH Core
//* gender = #male
* gender = #unknown 
* birthDate = "1995-01-27"
