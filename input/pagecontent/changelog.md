All significant changes to this FHIR implementation guide will be documented on this page.

### STU 1 Ballot

#### Added
* [#6](https://github.com/hl7ch/ch-ips/issues/6): Add guidance for narrative content

#### Changed / Updated
* [#7](https://github.com/hl7ch/ch-ips/issues/7): Missing display values added
* [#10](https://github.com/hl7ch/ch-ips/issues/10): Update to the newest published version of the IPS (see [IPS changelog](https://hl7.org/fhir/uv/ips/2024Sep/changes.html#stu-200-ballot-update))
   * Update the external links to the new IPS version
   * Updates according to the change of handling empty sections & missing data
      * Remove minimum cardinality of 1 for Composition.section.entry (and .reference)
      * Update example 'UC 1.1: Swiss IPS Document' with showing an empty section
   * Changes on document entries and sections and accordingly the profiles:
      * Change ObservationResults to ObservationResultsLaboratoryPathology and ObservationResultsRadiology
      * Remove Media 
      * Add Flag, ClinicalImpression, CarePlan, Consent and DocumentReference  

#### Fixed

#### Issues resolved without amendment


### STU 1 Ballot - v1.0.0 (2024-05-17)
Initial published version.

#### Open Issues
* [#2](https://github.com/hl7ch/ch-ips/issues/2): Incompatibility for medication units between CH IPS (UCUM & SCT) and IPS (UCUM) -> open [change request](https://jira.hl7.org/browse/FHIR-44765) for IPS
* [#4](https://github.com/hl7ch/ch-ips/issues/4): Known slicing issue in HL7 IPS-UV spec
* [#6](https://github.com/hl7ch/ch-ips/issues/6): Handling of the narrative text in IPS examples

See also open issues on [GitHub](https://github.com/hl7ch/ch-ips/issues).
