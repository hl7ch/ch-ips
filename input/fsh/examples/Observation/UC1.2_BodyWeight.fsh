Instance: db5ef7b0-e946-4260-a604-128b8887a41b
InstanceOf: http://hl7.org/fhir/StructureDefinition/bodyweight
Usage: #example
Title: "UC 1.2: Body Weight"
Description: "Example for Observation (Vital Signs)"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectiveDateTime = "2024-04-27T14:05:00+02:00"
* valueQuantity = 65 $ucum#kg "kilogram"
* performer = Reference(urn:uuid:a27376ce-fa12-458d-a2dc-f90e63de126b) "Spital"
* performer.type = "Organization"
