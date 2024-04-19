# CH IPS

The International Patient Summary (IPS) document is an electronic health record extract containing essential healthcare information about a subject of care. As specified in EN 17269 and ISO/DIS 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it. See additional info [here](https://build.fhir.org/ig/HL7/fhir-ips/).

* [CI Build](https://build.fhir.org/ig/hl7ch/ch-ips/)

## TODOs
- [ ] add the CH IPS profiles as referenced profiles (e.g. Condition.subject -> CH IPS Patient)
- [ ] define MustSupport and set the flag in the profiles (at the moment the flags are overtaken from IPS but only for Composition.section)
- [ ] add examples and use cases, update the SwissIpsDocument example (meaningful content)
- [ ] check open issues, check for TODO/FIXME
- [ ] test the behavior if two different cardinalities are defined in CH Core and IPS (may add an section in the ig to describe this)
