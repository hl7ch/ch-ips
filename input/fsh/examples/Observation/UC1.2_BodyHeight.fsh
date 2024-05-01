Instance: 07b2e450-a62e-4734-98bf-51462f008e0f
InstanceOf: http://hl7.org/fhir/StructureDefinition/bodyheight
Usage: #example
Title: "UC 1.2: Body Height"
Description: "Example for Observation (Vital Signs)"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectiveDateTime = "2024-04-27T14:05:00+02:00"
* valueQuantity = 170 $ucum#cm "centimeter"
* performer = Reference(urn:uuid:a27376ce-fa12-458d-a2dc-f90e63de126b) "Spital"
* performer.type = "Organization"
