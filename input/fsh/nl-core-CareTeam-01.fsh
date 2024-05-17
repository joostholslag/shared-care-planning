Instance: nl-core-CareTeam-01
InstanceOf: CareTeam
Usage: #example
* meta.profile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-CareTeam"
* name = "Complexe Ouderenzorg"
* participant[0].member = Reference(nl-core-CareTeam-01-RelatedPerson-01) "Contact person, Jan de Wit"
* participant[=].member.type = "RelatedPerson"
* participant[+].member = Reference(nl-core-CareTeam-01-Patient-01) "Patient, Ingrid de Jong-de Wit"
* participant[=].member.type = "Patient"
* participant[+].member = Reference(nl-core-CareTeam-01-PractitionerRole-01) "Healthcare professional (role), W. Klaasen, Huisartsen, niet nader gespecificeerd"
* participant[=].member.type = "PractitionerRole"
* participant[+].member = Reference(nl-core-CareTeam-01-PractitionerRole-02) "Healthcare professional (role), S. Curie, Medisch specialisten, geriatrie"
* participant[=].member.type = "PractitionerRole"
* participant[+].member = Reference(nl-core-CareTeam-01-PractitionerRole-03) "Healthcare professional (role), R.M. van Heck, Medisch specialisten, cardiologie"
* participant[=].member.type = "PractitionerRole"
* participant[+].member = Reference(nl-core-CareTeam-01-PractitionerRole-04) "Healthcare professional (role), A. Schele, Medisch specialisten, inwendige geneeskunde"
* participant[=].member.type = "PractitionerRole"
* participant[+].member = Reference(nl-core-CareTeam-01-PractitionerRole-05) "Healthcare professional (role), G.F. de Haan, Apothekers"
* participant[=].member.type = "PractitionerRole"
* reasonReference[0] = Reference(nl-core-CareTeam-01-Condition-01) "Problem, type: Interpretatie van diagnose"
* reasonReference[=].type = "Condition"
* reasonReference[+] = Reference(nl-core-CareTeam-01-Condition-02) "Problem, type: Interpretatie van diagnose"
* reasonReference[=].type = "Condition"
* reasonReference[+] = Reference(nl-core-CareTeam-01-Condition-03) "Problem, type: Complicatie"
* reasonReference[=].type = "Condition"