Invariant: ch-ips-comp-1
Description: "Either section.entry or emptyReason are present"
Expression: "(entry.reference.exists() or emptyReason.exists())"
Severity: #error
