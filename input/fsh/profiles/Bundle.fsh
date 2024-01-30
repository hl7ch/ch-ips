Profile: ChIpsDocument
Parent: CHCoreDocumentEPR
Id: ch-ips-document
Title: "CH IPS Document"
Description: "This CH IPS profile for the resource Bundle is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Document"
* ^extension[$imposeProfile].valueCanonical = Canonical(BundleUvIps)

* entry[Composition].resource only ChIpsComposition
* entry[Patient].resource only ChIpsPatient
* entry[Practitioner].resource only ChIpsPractitioner
//* entry[PractitionerRole]
* entry[Organization].resource only ChIpsOrganization
//* entry[RelatedPerson]
//* entry[Device]
//* entry[Encounter]
//* entry[Location]

* entry contains
    AllergyIntolerance 0..* and
    Condition 0..* and
    DeviceUseStatement 0..* and
    DiagnosticReport 0..* and
    ImagingStudy 0..* and
    Immunization 0..* and
    Media 0..* and
    Medication 0..* and
    MedicationRequest 0..* and
    MedicationStatement 0..* and
    Procedure 0..* and
    ObservationPregnancyEdd 0..* and
    ObservationPregnancyOutcome 0..* and
    ObservationPregnancyStatus 0..* and
    ObservationAlcoholUse 0..* and
    ObservationTobaccoUse 0..* and
    ObservationResults 0..* and
    Specimen 0..*
* entry[AllergyIntolerance].resource 1..
* entry[AllergyIntolerance].resource only ChIpsAllergyIntolerance
* entry[Condition].resource 1..
* entry[Condition].resource only ChIpsCondition
* entry[Device].resource 1..
* entry[Device].resource only Device
* entry[DeviceUseStatement].resource 1..
* entry[DeviceUseStatement].resource only DeviceUseStatementUvIps
* entry[DiagnosticReport].resource 1..
* entry[DiagnosticReport].resource only DiagnosticReportUvIps
* entry[ImagingStudy].resource 1..
* entry[ImagingStudy].resource only ImagingStudyUvIps
* entry[Immunization].resource 1..
* entry[Immunization].resource only ChIpsImmunization
* entry[Media].resource 1..
* entry[Media].resource only MediaObservationUvIps
* entry[Medication].resource 1..
* entry[Medication].resource only MedicationIPS
* entry[MedicationRequest].resource 1..
* entry[MedicationRequest].resource only MedicationRequestIPS
* entry[MedicationStatement].resource 1..
* entry[MedicationStatement].resource only ChIpsMedicationStatement
* entry[Procedure].resource 1..
* entry[Procedure].resource only ProcedureUvIps
* entry[ObservationPregnancyEdd].resource 1..
* entry[ObservationPregnancyEdd].resource only ObservationPregnancyEddUvIps
* entry[ObservationPregnancyOutcome].resource 1..
* entry[ObservationPregnancyOutcome].resource only ObservationPregnancyOutcomeUvIps
* entry[ObservationPregnancyStatus].resource 1..
* entry[ObservationPregnancyStatus].resource only ObservationPregnancyStatusUvIps
* entry[ObservationAlcoholUse].resource 1..
* entry[ObservationAlcoholUse].resource only ObservationAlcoholUseUvIps
* entry[ObservationTobaccoUse].resource 1..
* entry[ObservationTobaccoUse].resource only ObservationTobaccoUseUvIps
* entry[ObservationResults].resource 1..
* entry[ObservationResults].resource only ObservationResultsUvIps
* entry[Specimen].resource 1..
* entry[Specimen].resource only SpecimenUvIps