Profile: ChIpsCondition
Parent: ChEtocPastHistoryofIllnessesCondition // TODO: change later to CH Core
Id: ch-ips-condition
Title: "CH IPS Condition"
Description: "This CH IPS profile for the resource Condition is derived from the corresponding CH Core profile and also ensures IPS conformity via the IPS profile referenced by the so-called imposeProfile extension."
* . ^short = "CH IPS Condition"
* ^extension[$imposeProfile].valueCanonical = Canonical(ConditionUvIps)
