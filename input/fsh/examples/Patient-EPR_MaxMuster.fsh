Instance: MaxMuster
InstanceOf: ChIpsPatientEPR
Usage: #example
Title: "Max Muster"
Description: "Example for CH IPS Patient, conforms to CH Core EPR and IPS"
* language = #de-CH
* identifier.type = $v2-0203#MR
* identifier.system = "urn:oid:2.16.756.888888.3.1"
* identifier.value = "8733"
* name.use = #official
* name.family = "Muster"
* name.family.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-11-name"
* name.family.extension.valueCode = #officialName
* name.given = "Max"
* name.given.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-11-firstname"
* name.given.extension.valueCode = #officialFirstName
* telecom[0].system = #phone
* telecom[=].value = "+41326851234"
* telecom[=].use = #home
* telecom[=].use.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-46-phonecategory"
* telecom[=].use.extension.valueCodeableConcept = $ech-46-phonecategory#1 "private Telefonnummer"
* telecom[+].system = #phone
* telecom[=].value = "079 333 22 11"
* telecom[=].use = #mobile
* telecom[=].use.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-46-phonecategory"
* telecom[=].use.extension.valueCodeableConcept = $ech-46-phonecategory#2 "private Mobil-Nummer"
* telecom[+].system = #phone
* telecom[=].value = "+41321237788"
* telecom[=].use = #work
* telecom[=].use.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-46-phonecategory"
* telecom[=].use.extension.valueCodeableConcept = $ech-46-phonecategory#6 "geschäftliche Nummer (Durchwahl)"
* telecom[+].system = #email
* telecom[=].value = "max.muster@sampledomain.ch"
* telecom[=].use = #home
* telecom[=].use.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-46-emailcategory"
* telecom[=].use.extension.valueCodeableConcept = $ech-46-emailcategory#1 "private Email-Adresse"
* telecom[+].system = #url
* telecom[=].value = "www.sampledomain.ch"
* telecom[=].use = #work
* telecom[=].use.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-46-internetcategory"
* telecom[=].use.extension.valueCodeableConcept = $ech-46-internetcategory#2 "geschäftliche Internet-Adresse"
* gender = #male
* birthDate = "1938-12-12"
* address.use = #home
* address.line[0] = "Leidensweg"
* address.line[+] = "10"
* address.city = "Specimendorf"
* address.postalCode = "9999"
* address.country = "CH"
