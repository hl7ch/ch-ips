The CH IPS requirements for narrative content are based on the [FHIR Clinical Documents](#fhir-clinical-documents) and [HL7 IPS-UV](#hl7-ips-uv) guidance.

### Recommendations 

#### FHIR Clinical Documents

[Human readability and rendering FHIR Clinical Documents](https://hl7.org/fhir/uv/fhir-clinical-document/2024Sep/#human-readability-and-rendering-fhir-clinical-documents):   
_The Composition resource is special in that it can convey narrative in both `Composition.text` and `Composition.section.text`. This IG recommends that document metadata be conveyed in `Composition.text` whereas attested narrative be conveyed in `Composition.section.text`._

#### HL7 IPS-UV

[Narrative Content Guidance](https://hl7.org/fhir/uv/ips/2024Sep/Design-Conventions.html#narrative-content-guidance):   
_While no constraints are implemented, early implementers have recommended that IPS documents not duplicate the content contained in `Composition.section.text` (which is required) in the `Composition.text`._

#### Implementers Feedback

<div markdown="5" class="dragon">
    <p>
    Please consider also the <a href="https://hl7.org/fhir/uv/ips/2024Sep/Design-Conventions.html#narrative-content-guidance">HL7 IPS-UV STU Note</a>: 
    </p>
    <p>
    <em>While a globally consistent practice has not been identified, IPS encourages implementers to review emerging best practices and guidelines regarding narrative text that are being implemented in participating nations (e.g., <a href="https://informatiestandaarden.nictiz.nl/wiki/FHIR:V1.0_FHIR_IG_STU3#Resource.text_or_.22the_narrative.22">The Netherlands</a>) and discussed in the <a href="https://chat.fhir.org/#narrow/stream/207835-IPS/topic/generation.20of.20narrative">FHIR Community</a>.</em>
    </p>
    <p>
    <em>Ongoing FHIR implementations will influence future guidance, such as the FHIR Clinical Document Implementation Guide, about the content and display of narrative content, which is required in the IPS Composition. We encourage implementers to monitor this topic and provide feedback through HL7 engagement, issue logging, and community discussion.</em>
    </p>
    <p>
    Please add your feedback on this topic for CH IPS via the 'Propose a change'-link in the footer of the page.
    </p>
</div>
<p>&nbsp;</p>

### Example
The following are snippets for `Composition.text` and `Composition.section.text` from the [UC 1.1: Swiss IPS Document](Bundle-UC1-SwissIpsDocument1.json.html) example:

`Composition.text` containing document metadata:

``` json
"text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"de-CH\" lang=\"de-CH\"><a name=\"Composition_UC1-Composition1\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Composition UC1-Composition1</b></p><a name=\"UC1-Composition1\"> </a><a name=\"hcUC1-Composition1\"> </a><a name=\"UC1-Composition1-en-US\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Language: de-CH</p><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-ch-ips-composition.html\">CH IPS Composition</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/5.3.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:22f9773e-1a6b-4561-8642-849f15b43b02</p><p><b>status</b>: Final</p><p><b>type</b>: <span title=\"Codes:{http://loinc.org 60591-5}\">Patient summary Document</span></p><p><b>date</b>: 2024-01-11 10:00:00+0100</p><p><b>author</b>: <a href=\"PractitionerRole-FamilienHausarztAtHausarzt.html\">PractitionerRole</a></p><p><b>title</b>: Patient Summary for IPS Switerland</p><p><b>confidentiality</b>: normal</p><h3>Attesters</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Mode</b></td><td><b>Party</b></td></tr><tr><td style=\"display: none\">*</td><td>Legal</td><td><a href=\"Practitioner-FamilienHausarzt.html\">Practitioner Familien Hausarzt </a></td></tr></table><p><b>custodian</b>: <a href=\"Organization-Hausarzt.html\">Organization Hausarzt</a></p><h3>Events</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Period</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-ActClass PCPR}\">care provision</span></td><td>?? --&gt; 2024-01-11 10:00:00+0100</td></tr></table></div>"
}
```

<p>&nbsp;</p>

`Composition.section:sectionMedications.text` containing attested narrative:

``` json
"text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">Metformin zur Behandlung des Diabetes mellitus</div>"
}
```

<p>&nbsp;</p>
