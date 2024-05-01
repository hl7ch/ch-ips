Instance: 93fe0d81-a547-494e-941c-113506108b76
InstanceOf: ObservationTobaccoUseUvIps
Usage: #example
Title: "UC 1.2: Tobacco Use"
Description: "Example for Observation (Tobacco Use)"
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(urn:uuid:8383926c-ece1-4384-94bc-b4250b4cb71b) "Monika Wegmüller"
* subject.type = "Patient"
* effectiveDateTime = "2024-04-26"
* valueCodeableConcept = $loinc#LA15920-4 "Former smoker"
* performer = Reference(urn:uuid:a27376ce-fa12-458d-a2dc-f90e63de126b) "Spital"
* performer.type = "Organization"
