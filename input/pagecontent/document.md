### FHIR document (Bundle)
This exchange format is defined as a [document](https://hl7.org/fhir/R4/documents.html) type that corresponds to a [Bundle](https://hl7.org/fhir/R4/bundle.html) as a FHIR resource. A Bundle has a list of entries. The first entry is the [Composition](https://hl7.org/fhir/R4/composition.html), in which all contained entries are then referenced.

{% include img.html img="document.png" caption="Fig. 3: Schematic document structure of CH IPS" width="80%" %}


### Profile
[CH IPS Document](StructureDefinition-ch-ips-document.html): Definition for the Swiss IPS Document in the context of the electronic patient record (EPR), derived from the CH Core Document EPR with support for conformity with the IPS Document.

### Examples
* [UC 1.1: Swiss IPS Document](Bundle-UC1-SwissIpsDocument1.html): Document includes only required sections and shows also how to represent 'known absent' for a required section
* [UC 1.2: Swiss IPS Document](Bundle-UC1-SwissIpsDocument2.html): Document includes in addition to the required sections also recommended and optional sections
