# Release 0.2.2

Please see the [General README](https://github.com/FAIRsharing/subject-ontology/blob/master/README.md) for
more information on SRAO, and the [License](https://github.com/FAIRsharing/subject-ontology/blob/master/LICENSE.md) file
for how you can use and re-use this ontology.

## SRAO Updates

This minor point release was created to 1) add a few COVID-19-related terms, and 2) to make a few small but timely modifications to the ontology. All tickets relating to this release are available from the [0.2.2 Milestone](https://github.com/FAIRsharing/subject-ontology/milestone/4).

One class was promoted from the user-defined tag list to SRAO. Refactoring information for this release is available at [refactoredIRIs-SRAO-0.2.2.txt](https://github.com/FAIRsharing/subject-ontology/blob/master/releases/0.2.2/refactoredIRIs-SRAO-0.2.2.txt).

## Contact

Please contact us at contact@fairsharing.org if you have any questions.

# Ontology comparison

I ran a diff between the 0.2.1 and 0.2.2 releases using [Robot diff](http://robot.obolibrary.org/diff). Below is the output of that run, which confirms that all of the changes listed in the [0.2.2 Milestone](https://github.com/FAIRsharing/subject-ontology/milestone/4) have been completed correctly.

## Old
- Ontology IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl`
- Version IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl/0.2.1`
- Loaded from: `file:/home/.../subject-ontology/development/../releases/0.2.1/SRAO.owl`

## New
- Ontology IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl`
- Version IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl/0.2.2`
- Loaded from: `file:/home/.../subject-ontology/development/build/SRAO.owl`

### Ontology imports



### Ontology annotations
#### Removed
- [description](http://purl.org/dc/elements/1.1/description) "The FAIRsharing Subject Ontology (SRAO) is an application ontology for the categorization of research disciplines across all research domains, from the humanities to the natural sciences. It utilizes multiple external vocabularies."@en

- [comment](http://www.w3.org/2000/01/rdf-schema#comment) "SRAO is a hierarchy of academic disciplines that draws from the re3data subject list as well as importing terms from 6 publicly-available ontologies. This hierarchy covers all of the humanities and natural sciences and, where external vocabularies could not be found, SRAO classes were created.

The initial hierarchy and class set came from FAIRsharing user requirements and from

1. the re3data subject categories as listed at http://www.re3data.org/browse/by-subject/

Additional classes have been drawn from the following sources:

2. NCIT (http://dx.doi.org/10.3233/978-1-60750-949-3-33, CC BY 4.0)
3. the EDAM Topic hierarchy as available at http://edamontology.org (http://doi.org/10.1093/bioinformatics/btt113, CC BY-SA 4.0)
4. AgroVoc (http://agrovoc.uniroma2.it/agrovoc/agrovoc/en/, CC BY 3.0 IGO)
5. OMIT (https://doi.org/10.1371/journal.pone.0100855 and https://doi.org/10.1186/s13326-016-0064-2, CC BY 3.0)
6. OBI (https://doi.org/10.1371/journal.pone.0154556, CC BY 3.0)
7. PO (http://www.plantontology.org/, CC BY 4.0)

Modifications to the hierarchy have been performed to aid usability within FAIRsharing as well as to aid ontology alignment and merging. Additional definitions and annotations have also been incorporated by the FAIRsharing Team.

Originally developed for use within FAIRsharing.org

Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/"@en

#### Added
- [comment](http://www.w3.org/2000/01/rdf-schema#comment) "SRAO is a hierarchy of academic disciplines that draws from the re3data subject list as well as importing terms from 6 publicly-available ontologies. This hierarchy covers all of the humanities and natural sciences and, where external vocabularies could not be found, SRAO classes were created.

The initial hierarchy and class set came from FAIRsharing user requirements and from

1. the re3data subject categories as listed at http://www.re3data.org/browse/by-subject/

Additional classes have been drawn from the following sources:

2. NCIT (http://dx.doi.org/10.3233/978-1-60750-949-3-33, CC BY 4.0)
3. the EDAM Topic hierarchy as available at http://edamontology.org (http://doi.org/10.1093/bioinformatics/btt113, CC BY-SA 4.0)
4. AgroVoc (http://agrovoc.uniroma2.it/agrovoc/agrovoc/en/, CC BY 3.0 IGO)
5. OMIT (https://doi.org/10.1371/journal.pone.0100855 and https://doi.org/10.1186/s13326-016-0064-2, CC BY 3.0)
6. OBI (https://doi.org/10.1371/journal.pone.0154556, CC BY 3.0)
7. PO (http://www.plantontology.org/, CC BY 4.0)

Modifications to the hierarchy have been performed to aid usability within FAIRsharing as well as to aid ontology alignment and merging. Additional definitions and annotations have also been incorporated by the FAIRsharing Team.

Originally developed for use within FAIRsharing.org

Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/"@en


### Biomedical Science `http://purl.obolibrary.org/obo/NCIT_C15188`
#### Removed
- [Biomedical Science](http://purl.obolibrary.org/obo/NCIT_C15188) SubClassOf [Life Science](http://aims.fao.org/aos/agrovoc/c_4318)

#### Added
- [Biomedical Science](http://purl.obolibrary.org/obo/NCIT_C15188) SubClassOf [Health Science](http://purl.obolibrary.org/obo/NCIT_C19199)

- [Biomedical Science](http://purl.obolibrary.org/obo/NCIT_C15188) SubClassOf [Biology](http://purl.obolibrary.org/obo/NCIT_C16345)


### Community Care `http://www.fairsharing.org/ontology/subject/SRAO_0000315`
#### Removed
- [Community Care](http://www.fairsharing.org/ontology/subject/SRAO_0000315) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "Curator request"@en

#### Added
- [Community Care](http://www.fairsharing.org/ontology/subject/SRAO_0000315) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en


### Drug Repositioning `http://purl.obolibrary.org/obo/OMIT_0027237`

#### Added
- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Drug repositioning is the deliberate and methodical practice of finding new applications for existing drugs. [Adapted from MeSH https://meshb.nlm.nih.gov/record/ui?ui=D058492, AL 20.5.2020]"

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "User request"

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "OMIT"

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL 20.5.20: Although the MESH hierarchy lists this class as a child term of 'Drug Development', which we have as a subject in SRAO, it was agreed with the curation team that we should create it as a sibling class of 'Drug Development' as this more closely matches the defintions."

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [label](http://www.w3.org/2000/01/rdf-schema#label) "Drug Repositioning"

- Class: [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237)

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) SubClassOf [Medicines Research and Development](http://www.fairsharing.org/ontology/subject/SRAO_0000318)


### Infectious Disease Medicine `http://purl.obolibrary.org/obo/OMIT_0026346`

#### Added
- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [label](http://www.w3.org/2000/01/rdf-schema#label) "Infectious Disease Medicine"@en

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "OMIT"

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "PM 29.07.2020. The nearest term in SRAO is Epidemiology, but as this is about populations rather than individuals (as discussed in #49) we should not consider that part of the hierarchy. We may wish to relate this term to the Immunology hierarchy in some way."

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Infectious Disease Medicine is a branch of internal medicine concerned with the diagnosis and treatment of infectious diseases. [Adapted from MeSH https://meshb.nlm.nih.gov/record/ui?ui=D055552, PM 29.07.2020]"

- Class: [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346)

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) SubClassOf [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577)


### Medical Virology `http://www.fairsharing.org/ontology/subject/SRAO_0000400`

#### Added
- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Virology is the study of the diagnosis and management of infectious diseases from a clinical and laboratory perspective, with particular interest in infection control, medical microbiology and public health. [Adapted from Royal College of Pathologists https://www.rcpath.org/resourceLibrary/medical-virology-incorporating-cit-curriculum.html, AL 20.5.2020]"

- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "FAIRsharing requirement"

- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [label](http://www.w3.org/2000/01/rdf-schema#label) "Medical Virology"@en

- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "Clinical Virology"

- Class: [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400)

- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) SubClassOf [Virology](http://edamontology.org/topic_0781)

- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) SubClassOf [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577)


### Respiratory Medicine `http://purl.obolibrary.org/obo/NCIT_C105692`

#### Added
- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "NCIT"@en

- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [label](http://www.w3.org/2000/01/rdf-schema#label) "Respiratory Medicine"@en

- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A medical specialty concerned with diagnosis and treatment of lung disorders and other breathing problems."

- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL 20.5.20: Added as part of https://github.com/FAIRsharing/subject-ontology/issues/52"@en

- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Pulmonary Medicine"

- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl)

- Class: [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692)

- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) SubClassOf [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577)


### definition `http://purl.obolibrary.org/obo/IAO_0000115`
#### Removed
- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The official OBI definition, explaining the meaning of a class or property. Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions."@en

- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [OBI alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000317) "textual definition"



### description `http://purl.org/dc/elements/1.1/description`
#### Removed
- AnnotationProperty: [description](http://purl.org/dc/elements/1.1/description)



### hasRelatedSynonym `http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym`

#### Added
- AnnotationProperty: [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)

- [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) SubPropertyOf: [alternative term](http://purl.obolibrary.org/obo/IAO_0000118)


### type `http://www.w3.org/1999/02/22-rdf-syntax-ns#type`
#### Removed
- AnnotationProperty: [type](http://www.w3.org/1999/02/22-rdf-syntax-ns#type)
