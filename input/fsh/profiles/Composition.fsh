
Profile: ChIpsComposition
Parent: CHCoreCompositionEPR
Id: ch-ips-composition
Title: "CH IPS Composition"
Description: "This CH IPS profile for the resource Composition is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Composition"
* ^extension[$imposeProfile].valueCanonical = Canonical(CompositionUvIps)
* type = $loinc#60591-5
* type ^short = "Patient summary Document"
* subject only Reference(ChIpsPatient)
//* author only Reference() TODO
* title ^short = "International Patient Summary"
// * attester[legalAuthenticator].party only Reference() TODO
// * relatesTo.target[x] only Identifier or Reference(Composition or CompositionUvIps)
* section 1..
* section ^short = "Sections composing the CH IPS"
* section.code 1.. 
* section.text 1.. 
* section.section ..0
* section contains
    sectionMedications 1..1 MS and
    sectionAllergies 1..1 MS and
    sectionProblems 1..1 MS and
    sectionProceduresHx 0..1 MS and
    sectionImmunizations 0..1 MS and
    sectionMedicalDevices 0..1 MS and
    sectionResults 0..1 MS and
    sectionVitalSigns 0..1 and
    sectionPastIllnessHx 0..1 and
    sectionFunctionalStatus 0..1 and
    sectionPlanOfCare 0..1 and
    sectionSocialHistory 0..1 and
    sectionPregnancyHx 0..1 and
    sectionAdvanceDirectives 0..1

* section[sectionMedications] obeys ch-ips-comp-1
* section[sectionMedications].title 1..
* section[sectionMedications].title ^short = "Medication Summary"
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].entry only Reference(MedicationStatement or MedicationRequest or MedicationAdministration or MedicationDispense or DocumentReference)
* section[sectionMedications].entry MS
* section[sectionMedications].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedications].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedications].entry ^slicing.rules = #open
* section[sectionMedications].entry contains
    medicationStatement 0..* and
    medicationRequest 0..*
* section[sectionMedications].entry[medicationStatement] only Reference(ChIpsMedicationStatement)
* section[sectionMedications].entry[medicationRequest] only Reference(MedicationRequestIPS)

* section[sectionAllergies] obeys ch-ips-comp-1
* section[sectionAllergies].title 1..
* section[sectionAllergies].title ^short = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].entry only Reference(AllergyIntolerance or DocumentReference)
* section[sectionAllergies].entry MS
* section[sectionAllergies].entry ^slicing.discriminator[0].type = #profile
* section[sectionAllergies].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAllergies].entry ^slicing.rules = #open
* section[sectionAllergies].entry contains 
    allergyOrIntolerance 0..* MS
* section[sectionAllergies].entry[allergyOrIntolerance] only Reference(ChIpsAllergyIntolerance)

* section[sectionProblems] obeys ch-ips-comp-1
* section[sectionProblems].title 1..
* section[sectionProblems].title ^short = "Problem List"
* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].entry only Reference(Condition or DocumentReference)
* section[sectionProblems].entry MS
* section[sectionProblems].entry ^slicing.discriminator[0].type = #profile
* section[sectionProblems].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProblems].entry ^slicing.rules = #open
* section[sectionProblems].entry contains 
    problem 0..* MS
* section[sectionProblems].entry[problem] only Reference(ConditionUvIps)

* section[sectionProceduresHx].title 1..
* section[sectionProceduresHx].title ^short = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4
* section[sectionProceduresHx].entry only Reference(Procedure or DocumentReference)
* section[sectionProceduresHx].entry MS
* section[sectionProceduresHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionProceduresHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProceduresHx].entry ^slicing.rules = #open
* section[sectionProceduresHx].entry contains 
    procedure 0..* MS
* section[sectionProceduresHx].entry[procedure] only Reference(ProcedureUvIps)

* section[sectionImmunizations].title 1..
* section[sectionImmunizations].title ^short = "Immunization"
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].entry only Reference(Immunization or DocumentReference)
* section[sectionImmunizations].entry MS
* section[sectionImmunizations].entry ^slicing.discriminator[0].type = #profile
* section[sectionImmunizations].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionImmunizations].entry ^slicing.rules = #open
* section[sectionImmunizations].entry contains 
    immunization 0..* MS
* section[sectionImmunizations].entry[immunization] only Reference(ChIpsImmunization)

* section[sectionMedicalDevices].title 1..
* section[sectionMedicalDevices].title ^short = "Medical Devices"
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].entry only Reference(DeviceUseStatement or DocumentReference)
* section[sectionMedicalDevices].entry MS
* section[sectionMedicalDevices].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedicalDevices].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedicalDevices].entry ^slicing.rules = #open
* section[sectionMedicalDevices].entry contains 
    deviceStatement 0..* MS
* section[sectionMedicalDevices].entry[deviceStatement] only Reference(DeviceUseStatementUvIps)

* section[sectionResults].title 1..
* section[sectionResults].title ^short = "Diagnostic Results"
* section[sectionResults].code = $loinc#30954-2
* section[sectionResults].entry only Reference(Observation or DiagnosticReport or DocumentReference)
* section[sectionResults].entry MS
* section[sectionResults].entry ^slicing.discriminator[0].type = #type
* section[sectionResults].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionResults].entry ^slicing.discriminator[+].type = #profile
* section[sectionResults].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionResults].entry ^slicing.rules = #open
* section[sectionResults].entry contains
    resultsObservation 0..* MS and
    resultsDiagnosticReport 0..* MS
* section[sectionResults].entry[resultsObservation] only Reference(ObservationResultsUvIps)
* section[sectionResults].entry[resultsDiagnosticReport] only Reference(DiagnosticReportUvIps)

* section[sectionVitalSigns].title 1..
* section[sectionVitalSigns].title ^short = "Vital Signs"
* section[sectionVitalSigns].code = $loinc#8716-3
* section[sectionVitalSigns].entry only Reference(Observation or DocumentReference)
* section[sectionVitalSigns].entry ^slicing.discriminator[0].type = #profile
* section[sectionVitalSigns].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionVitalSigns].entry ^slicing.rules = #open
* section[sectionVitalSigns].entry contains 
    vitalSign 0..*
* section[sectionVitalSigns].entry[vitalSign] only Reference($vitalsigns)

* section[sectionPastIllnessHx].title 1..
* section[sectionPastIllnessHx].title ^short = "Past History of Illness"
* section[sectionPastIllnessHx].code = $loinc#11348-0
* section[sectionPastIllnessHx].entry only Reference(Condition or DocumentReference)
* section[sectionPastIllnessHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionPastIllnessHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPastIllnessHx].entry ^slicing.rules = #open
* section[sectionPastIllnessHx].entry contains 
    pastProblem 0..*
* section[sectionPastIllnessHx].entry[pastProblem] only Reference(ChIpsCondition)

* section[sectionFunctionalStatus].title 1..
* section[sectionFunctionalStatus].title ^short = "Functional Status"
* section[sectionFunctionalStatus].code = $loinc#47420-5
* section[sectionFunctionalStatus].entry only Reference(Condition or ClinicalImpression or DocumentReference)
* section[sectionFunctionalStatus].entry ^slicing.discriminator[0].type = #profile
* section[sectionFunctionalStatus].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionFunctionalStatus].entry ^slicing.rules = #open
* section[sectionFunctionalStatus].entry contains
    disability 0..* and
    functionalAssessment 0..*
* section[sectionFunctionalStatus].entry[disability] only Reference(ConditionUvIps)
* section[sectionFunctionalStatus].entry[functionalAssessment] only Reference(ClinicalImpression)

* section[sectionPlanOfCare].title 1..
* section[sectionPlanOfCare].title ^short = "Plan of Care"
* section[sectionPlanOfCare].code = $loinc#18776-5
* section[sectionPlanOfCare].entry only Reference(CarePlan or DocumentReference)
* section[sectionPlanOfCare].entry ^slicing.discriminator[0].type = #profile
* section[sectionPlanOfCare].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPlanOfCare].entry ^slicing.rules = #open
* section[sectionPlanOfCare].entry contains 
    carePlan 0..*
* section[sectionPlanOfCare].entry[carePlan] only Reference(CarePlan)

* section[sectionSocialHistory].title 1..
* section[sectionSocialHistory].title ^short = "Social History"
* section[sectionSocialHistory].code = $loinc#29762-2
* section[sectionSocialHistory].entry only Reference(Observation or DocumentReference)
* section[sectionSocialHistory].entry ^slicing.discriminator[0].type = #profile
* section[sectionSocialHistory].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionSocialHistory].entry ^slicing.rules = #open
* section[sectionSocialHistory].entry contains
    smokingTobaccoUse 0..1 and
    alcoholUse 0..1
* section[sectionSocialHistory].entry[smokingTobaccoUse] only Reference(ObservationTobaccoUseUvIps)
* section[sectionSocialHistory].entry[alcoholUse] only Reference(ObservationAlcoholUseUvIps)

* section[sectionPregnancyHx].title 1..
* section[sectionPregnancyHx].title ^short = "Pregnancy"
* section[sectionPregnancyHx].code = $loinc#10162-6
* section[sectionPregnancyHx].entry only Reference(Observation or DocumentReference)
* section[sectionPregnancyHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionPregnancyHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPregnancyHx].entry ^slicing.rules = #open
* section[sectionPregnancyHx].entry contains
    pregnancyStatus 0..* and
    pregnancyOutcomeSummary 0..*
* section[sectionPregnancyHx].entry[pregnancyStatus] only Reference(ObservationPregnancyStatusUvIps)
* section[sectionPregnancyHx].entry[pregnancyOutcomeSummary] only Reference(ObservationPregnancyOutcomeUvIps)

* section[sectionAdvanceDirectives].title 1..
* section[sectionAdvanceDirectives].title ^short = "Advance Directives"
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].entry only Reference(Consent or DocumentReference)
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[0].type = #profile
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAdvanceDirectives].entry ^slicing.rules = #open
* section[sectionAdvanceDirectives].entry contains 
    advanceDirectivesConsent 0..*
* section[sectionAdvanceDirectives].entry[advanceDirectivesConsent] only Reference(Consent)
