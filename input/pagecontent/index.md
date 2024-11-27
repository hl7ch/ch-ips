### Introduction
An **International Patient Summary (IPS) document** is an electronic health record extract containing essential healthcare information about a subject of care. As specified in EN 17269 and ISO 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it. It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country.  

The **CH IPS** is an implementable, testable FHIR specification based on the IPS specification as defined by HL7 and ISO.   
The CH IPS profile set is closely aligned with the [HL7 IPS-UV specification](https://hl7.org/fhir/uv/ips/2024Sep/) while still supporting localized needs for Switzerland and reducing barriers to early adoption.   
To be able to guarantee this, the CH IPS profiles are derived from the respective [CH Core profiles](https://fhir.ch/ig/ch-core/5.0.0/index.html) and conformity with the corresponding IPS profile is ensured with the [imposeProfile extension](https://hl7.org/fhir/extensions/StructureDefinition-structuredefinition-imposeProfile.html).

{% include img.html img="ig-overview.png" caption="Fig. 1: Schematic representation of the dependency mechanism of the implementation guides" width="65%" %}

<div markdown="1" class="stu-note">

[Changelog](changelog.html) with significant changes, open and closed issues.

</div>

**Download**: You can download this implementation guide in the [npm package](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) format from [here](package.tgz).

### Principles & Design
CH IPS follows the [General Principles](https://hl7.org/fhir/uv/ips/2024Sep/General-Principles.html) and [Design Conventions](https://hl7.org/fhir/uv/ips/2024Sep/Design-Conventions.html) of the International Patient Summary IG. Please check the detailed information there.    
In the CH IPS IG, only a few key points are highlighted and visualized in a simplified form:
* The IPS is composed of different elements and sections, see the description in the [IPS IG](https://hl7.org/fhir/uv/ips/2024Sep/Structure-of-the-International-Patient-Summary.html). The [CH IPS Document](document.html) is based on this **structure**.
* The principles for representing **empty sections & missing data** described in the [IPS IG](https://hl7.org/fhir/uv/ips/2024Sep/Design-Conventions.html#empty-sections--missing-data) apply for CH IPS and are illustrated in Fig. 2.
* In this IG no elements are actively flagged as [mustSupport](https://hl7.org/fhir/r4/conformance-rules.html#mustSupport) = `true`. **Must Support (MS)** in CH IPS applies to the same elements as defined in IPS and the same [rules](https://hl7.org/fhir/uv/ips/2024Sep/Design-Conventions.html#must-support) also take effect.

{% include img.html img="sections.png" caption="Fig. 2: Summary illustration of some principles for the sections" width="70%" %}

Profiling in CH IPS is kept to a minimum and focuses on Swiss use. In order to avoid duplication, which could lead to conflicts in future versions, not all restrictions (e.g. must support, cardinalities, constraints) of the IPS are repeated in the CH IPS profiles. The imposeProfile extension ensures the validation of conformity with both profiles.

### Safety Considerations
This implementation guide defines data elements, resources, formats, and methods for exchanging healthcare data between different participants in the healthcare process. As such, clinical safety is a key concern. Additional guidance regarding safety for the specification’s many and various implementations is available at: [https://www.hl7.org/FHIR/safety.html](https://www.hl7.org/FHIR/safety.html).

Although the present specification does gives users the opportunity to observe data protection and data security regulations, its use does not guarantee compliance with these regulations. Effective compliance must be ensured by appropriate measures during implementation projects and in daily operations. The corresponding implementation measures are explained in the standard. 
In addition, the present specification can only influence compliance with the security regulations in the technical area of standardization. It cannot influence organizational and contractual matters.

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

This implementation guide contains and references intellectual property owned by third parties ("Third Party IP"). Acceptance of these License Terms does not grant any rights with respect to Third Party IP. The licensee alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize Third Party IP in connection with the specification or otherwise.

{% include ip-statements.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}