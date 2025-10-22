
Profile: ChIpsComposition
Parent: CHCoreCompositionEPR
Id: ch-ips-composition
Title: "CH IPS Composition"
Description: "This CH IPS profile for the resource Composition is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Composition"
* ^extension[$imposeProfile].valueCanonical = Canonical(CompositionUvIps)
* subject only Reference(ChIpsPatient)
* relatesTo.target[x] only Identifier or Reference(ChIpsComposition)

* section contains
    sectionMedications 1..1 and
    sectionAllergies 1..1 and
    sectionProblems 1..1 and
    sectionProceduresHx 0..1 and
    sectionImmunizations 0..1 and
    sectionMedicalDevices 0..1 and
    sectionResults 0..1 and
    sectionVitalSigns 0..1 and
    sectionPastProblems 0..1 and
    sectionFunctionalStatus 0..1 and
    sectionPlanOfCare 0..1 and
    sectionSocialHistory 0..1 and
    sectionPregnancyHx 0..1 and
    sectionAdvanceDirectives 0..1 and
    sectionAlerts 0..1 and 
    sectionPatientStory 0..1

// ------ Required sections ------ //

* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedications].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedications].entry ^slicing.rules = #open
* section[sectionMedications].entry contains
    medicationStatementOrRequest 0..*
* section[sectionMedications].entry[medicationStatementOrRequest] only Reference(ChIpsMedicationStatement or ChIpsMedicationRequest)

* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].entry ^slicing.discriminator[0].type = #profile
* section[sectionAllergies].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAllergies].entry ^slicing.rules = #open
* section[sectionAllergies].entry contains 
    allergyOrIntolerance 0..* 
* section[sectionAllergies].entry[allergyOrIntolerance] only Reference(ChIpsAllergyIntolerance)

* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].entry ^slicing.discriminator[0].type = #profile
* section[sectionProblems].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProblems].entry ^slicing.rules = #open
* section[sectionProblems].entry contains 
    problem 0..*
* section[sectionProblems].entry[problem] only Reference(ChIpsCondition)

// ------ Recommended sections ------ //

* section[sectionProceduresHx].code = $loinc#47519-4
* section[sectionProceduresHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionProceduresHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProceduresHx].entry ^slicing.rules = #open
* section[sectionProceduresHx].entry contains 
    procedure 0..*
* section[sectionProceduresHx].entry[procedure] only Reference(ProcedureUvIps)

* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].entry ^slicing.discriminator[0].type = #profile
* section[sectionImmunizations].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionImmunizations].entry ^slicing.rules = #open
* section[sectionImmunizations].entry contains 
    immunization 0..* 
* section[sectionImmunizations].entry[immunization] only Reference(ChIpsImmunization)

* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedicalDevices].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedicalDevices].entry ^slicing.rules = #open
* section[sectionMedicalDevices].entry contains 
    deviceStatement 0..*
* section[sectionMedicalDevices].entry[deviceStatement] only Reference(DeviceUseStatementUvIps)

* section[sectionResults].code = $loinc#30954-2
* section[sectionResults].entry ^slicing.discriminator[0].type = #type
* section[sectionResults].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionResults].entry ^slicing.discriminator[+].type = #profile
* section[sectionResults].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionResults].entry ^slicing.rules = #open
* section[sectionResults].entry contains
    results-observation-laboratory-pathology 0..* and
    results-observation-radiology 0..* and
    results-diagnosticReport 0..*
* section[sectionResults].entry[results-observation-laboratory-pathology] only Reference(ObservationResultsLaboratoryPathologyUvIps)
* section[sectionResults].entry[results-observation-radiology] only Reference(ObservationResultsRadiologyUvIps)
* section[sectionResults].entry[results-diagnosticReport] only Reference(DiagnosticReportUvIps)

// ------ Optional sections ------ //

* section[sectionVitalSigns].code = $loinc#8716-3
* section[sectionVitalSigns].entry ^slicing.discriminator[0].type = #profile
* section[sectionVitalSigns].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionVitalSigns].entry ^slicing.rules = #open
* section[sectionVitalSigns].entry contains 
    vitalSign 0..*
* section[sectionVitalSigns].entry[vitalSign] only Reference($vitalsigns)

* section[sectionPastProblems].code = $loinc#11348-0
* section[sectionPastProblems].entry ^slicing.discriminator[0].type = #profile
* section[sectionPastProblems].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPastProblems].entry ^slicing.rules = #open
* section[sectionPastProblems].entry contains 
    pastProblem 0..*
* section[sectionPastProblems].entry[pastProblem] only Reference(ChIpsCondition)

* section[sectionFunctionalStatus].code = $loinc#47420-5
* section[sectionFunctionalStatus].entry ^slicing.discriminator[0].type = #profile
* section[sectionFunctionalStatus].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionFunctionalStatus].entry ^slicing.rules = #open
* section[sectionFunctionalStatus].entry contains
    disability 0..* and
    functionalAssessment 0..*
* section[sectionFunctionalStatus].entry[disability] only Reference(ChIpsCondition)
* section[sectionFunctionalStatus].entry[functionalAssessment] only Reference(ClinicalImpression)

* section[sectionPlanOfCare].code = $loinc#18776-5
* section[sectionPlanOfCare].entry ^slicing.discriminator[0].type = #profile
* section[sectionPlanOfCare].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPlanOfCare].entry ^slicing.rules = #open
* section[sectionPlanOfCare].entry contains 
    carePlan 0..* and 
    immunizationRecommendation 0..*
* section[sectionPlanOfCare].entry[carePlan] only Reference(CarePlan)
* section[sectionPlanOfCare].entry[immunizationRecommendation] only Reference(CHCoreImmunizationRecommendation)

* section[sectionSocialHistory].code = $loinc#29762-2
* section[sectionSocialHistory].entry ^slicing.discriminator[0].type = #profile
* section[sectionSocialHistory].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionSocialHistory].entry ^slicing.rules = #open
* section[sectionSocialHistory].entry contains
    smokingTobaccoUse 0..1 and
    alcoholUse 0..1
* section[sectionSocialHistory].entry[smokingTobaccoUse] only Reference(ObservationTobaccoUseUvIps)
* section[sectionSocialHistory].entry[alcoholUse] only Reference(ObservationAlcoholUseUvIps)

* section[sectionPregnancyHx].code = $loinc#10162-6
* section[sectionPregnancyHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionPregnancyHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPregnancyHx].entry ^slicing.rules = #open
* section[sectionPregnancyHx].entry contains
    pregnancyStatus 0..* and
    pregnancyOutcome 0..*
* section[sectionPregnancyHx].entry[pregnancyStatus] only Reference(ObservationPregnancyStatusUvIps)
* section[sectionPregnancyHx].entry[pregnancyOutcome] only Reference(ObservationPregnancyOutcomeUvIps)

* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[0].type = #profile
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAdvanceDirectives].entry ^slicing.rules = #open
* section[sectionAdvanceDirectives].entry contains 
    advanceDirectivesConsent 0..*
* section[sectionAdvanceDirectives].entry[advanceDirectivesConsent] only Reference(Consent)

* section[sectionAlerts].code = $loinc#104605-1
* section[sectionAlerts].entry ^slicing.discriminator[0].type = #profile
* section[sectionAlerts].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAlerts].entry ^slicing.rules = #open
* section[sectionAlerts].entry contains 
    alertsFlag 0..*
* section[sectionAlerts].entry[alertsFlag] only Reference(FlagAlertUvIps)

* section[sectionPatientStory].code = $loinc#81338-6
