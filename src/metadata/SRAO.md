---
layout: ontology_detail
id: SRAO
title: Subject Resource Application Ontology
jobs:
  - id: https://travis-ci.org/FAIRsharing/subject-ontology
    type: travis-ci
build:
  checkout: git clone https://github.com/FAIRsharing/subject-ontology.git
  system: git
  path: "."
contact:
  email: 
  label: 
  github: 
description: SRAO is a hierarchy of academic disciplines that draws from the re3data subject list as well as importing terms from 6 publicly-available ontologies. This hierarchy covers all of the humanities and natural sciences and, where external vocabularies could not be found, SRAO classes were created.
domain: Cross-domain
homepage: https://github.com/FAIRsharing/subject-ontology
products:
  - id: SRAO.owl
    name: "Subject Resource Application Ontology main release in OWL format"
  - id: SRAO.obo
    name: "Subject Resource Application Ontology additional release in OBO format"
  - id: SRAO.json
    name: "Subject Resource Application Ontology additional release in OBOJSon format"
  - id: SRAO/SRAO-base.owl
    name: "Subject Resource Application Ontology main release in OWL format"
  - id: SRAO/SRAO-base.obo
    name: "Subject Resource Application Ontology additional release in OBO format"
  - id: SRAO/SRAO-base.json
    name: "Subject Resource Application Ontology additional release in OBOJSon format"
dependencies:
- id: obi
- id: po
- id: omit
- id: edam
- id: agrovoc

tracker: https://github.com/FAIRsharing/subject-ontology/issues
license:
  url: http://creativecommons.org/licenses/by/4.0/
  label: CC-BY
activity_status: active
---

SRAO is a hierarchy of academic disciplines that draws from the re3data subject list as well as importing terms from 6 publicly-available ontologies. This hierarchy covers all of the humanities and natural sciences and, where external vocabularies could not be found, SRAO classes were created.

The initial hierarchy and class set came from FAIRsharing user requirements. Additional classes have been drawn from the following sources:

1. the re3data subject categories as listed at http://www.re3data.org/browse/by-subject/
2. NCIT (http://dx.doi.org/10.3233/978-1-60750-949-3-33, CC BY 4.0)
3. the EDAM Topic hierarchy as available at http://edamontology.org (http://doi.org/10.1093/bioinformatics/btt113, CC BY-SA 4.0)
4. AgroVoc (http://agrovoc.uniroma2.it/agrovoc/agrovoc/en/, CC BY 3.0 IGO)
5. OMIT (https://doi.org/10.1371/journal.pone.0100855 and https://doi.org/10.1186/s13326-016-0064-2, CC BY 3.0)
6. OBI (https://doi.org/10.1371/journal.pone.0154556, CC BY 3.0)
7. PO (http://www.plantontology.org/, CC BY 4.0)

Modifications to the hierarchy have been performed to aid usability within FAIRsharing as well as to aid ontology alignment and merging. Additional definitions and annotations have also been incorporated by the FAIRsharing Team.

Originally developed for use within FAIRsharing.org

Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/
