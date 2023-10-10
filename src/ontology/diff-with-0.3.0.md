# Ontology comparison

## Left
- Ontology IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl`
- Version IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl/0.3.0`
- Loaded from: `file:/home/allyson/github/subject-ontology/target/SRAO/src/ontology/../../../../releases/SRAO.owl`

## Right
- Ontology IRI: `http://www.fairsharing.org/ontology/subject/SRAO/SRAO-full.owl`
- Version IRI: `http://www.fairsharing.org/ontology/subject/SRAO/releases/2023-10-09/SRAO-full.owl`
- Loaded from: `file:/home/allyson/github/subject-ontology/target/SRAO/src/ontology/SRAO-full.owl`

### Ontology imports 



### Ontology annotations 
#### Removed
- [comment](http://www.w3.org/2000/01/rdf-schema#comment) "SRAO is a hierarchy of academic disciplines that draws from the re3data subject list as well as importing terms from 6 publicly-available ontologies. This hierarchy covers all of the humanities and natural sciences and, where external vocabularies could not be found, SRAO classes were created.

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

Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/"@en 

#### Added
- [description](http://purl.org/dc/terms/description) "SRAO is a hierarchy of academic disciplines that draws from the re3data subject list as well as importing terms from 6 publicly-available ontologies. This hierarchy covers all of the humanities and natural sciences and, where external vocabularies could not be found, SRAO classes were created.

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

Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/"@en 

- [license](http://purl.org/dc/terms/license) [SRAO.owl#CC-BY%204.0](http://www.fairsharing.org/ontology/subject/SRAO.owl#CC-BY%204.0) 

- [versionInfo](http://www.w3.org/2002/07/owl#versionInfo) "2023-10-09" 


## APPROVED
### Anaesthesiology `http://edamontology.org/topic_3402`
#### Removed
- [Anaesthesiology](http://edamontology.org/topic_3402) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Analytical Chemistry `http://edamontology.org/topic_3370`
#### Removed
- [Analytical Chemistry](http://edamontology.org/topic_3370) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Anatomy `http://edamontology.org/topic_3067`
#### Removed
- [Anatomy](http://edamontology.org/topic_3067) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 

- [Anatomy](http://edamontology.org/topic_3067) SubClassOf [Biology](http://purl.obolibrary.org/obo/NCIT_C16345) 
See https://github.com/FAIRsharing/subject-ontology/issues/76


### Animal Genetics `http://purl.obolibrary.org/obo/NCIT_C18633`
#### Removed
- [Animal Genetics](http://purl.obolibrary.org/obo/NCIT_C18633) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Animal Genetics](http://purl.obolibrary.org/obo/NCIT_C18633) SubClassOf [Genetics](http://purl.obolibrary.org/obo/NCIT_C16624) 


### Anthropology `http://purl.obolibrary.org/obo/NCIT_C16294`
#### Removed
- [Anthropology](http://purl.obolibrary.org/obo/NCIT_C16294) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Anthropology](http://purl.obolibrary.org/obo/NCIT_C16294) SubClassOf [Social Science](http://purl.obolibrary.org/obo/NCIT_C17141) 


### Applied Mathematics `http://edamontology.org/topic_3569`
#### Removed
- [Applied Mathematics](http://edamontology.org/topic_3569) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Architecture `http://purl.obolibrary.org/obo/NCIT_C16304`
#### Removed
- [Architecture](http://purl.obolibrary.org/obo/NCIT_C16304) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Artificial Intelligence `http://purl.obolibrary.org/obo/NCIT_C16309`
#### Removed
- [Artificial Intelligence](http://purl.obolibrary.org/obo/NCIT_C16309) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Biochemistry `http://edamontology.org/topic_3292`
#### Removed
- [Biochemistry](http://edamontology.org/topic_3292) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Biodiversity `http://edamontology.org/topic_3050`
#### Removed
- [Biodiversity](http://edamontology.org/topic_3050) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Bioengineering `http://purl.obolibrary.org/obo/NCIT_C18076`
#### Removed
- [Bioengineering](http://purl.obolibrary.org/obo/NCIT_C18076) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Bioinformatics `http://purl.obolibrary.org/obo/NCIT_C17964`
#### Removed
- [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Biology `http://purl.obolibrary.org/obo/NCIT_C16345`
#### Removed
- [Biology](http://purl.obolibrary.org/obo/NCIT_C16345) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Biomaterials `http://edamontology.org/topic_3368`
#### Removed
- [Biomaterials](http://edamontology.org/topic_3368) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Biomedical Science `http://purl.obolibrary.org/obo/NCIT_C15188`
#### Removed
- [Biomedical Science](http://purl.obolibrary.org/obo/NCIT_C15188) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Biophysics `http://purl.obolibrary.org/obo/NCIT_C16349`
#### Removed
- [Biophysics](http://purl.obolibrary.org/obo/NCIT_C16349) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Biotechnology `http://edamontology.org/topic_3297`
#### Removed
- [Biotechnology](http://edamontology.org/topic_3297) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Biotherapeutics `http://edamontology.org/topic_3374`
#### Removed
- [Biotherapeutics](http://edamontology.org/topic_3374) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Botany `http://edamontology.org/topic_0780`
#### Removed
- [Botany](http://edamontology.org/topic_0780) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Cardiology `http://purl.obolibrary.org/obo/NCIT_C86055`
#### Removed
- [Cardiology](http://purl.obolibrary.org/obo/NCIT_C86055) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Cell Biology `http://purl.obolibrary.org/obo/NCIT_C17992`
#### Removed
- [Cell Biology](http://purl.obolibrary.org/obo/NCIT_C17992) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Chemical Biology `http://edamontology.org/topic_3369`
#### Removed
- [Chemical Biology](http://edamontology.org/topic_3369) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Chemical Engineering `http://purl.obolibrary.org/obo/NCIT_C16413`
#### Removed
- [Chemical Engineering](http://purl.obolibrary.org/obo/NCIT_C16413) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Cheminformatics `http://edamontology.org/topic_2258`
#### Removed
- [Cheminformatics](http://edamontology.org/topic_2258) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Chemistry `http://purl.obolibrary.org/obo/NCIT_C16414`
#### Removed
- [Chemistry](http://purl.obolibrary.org/obo/NCIT_C16414) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Clinical Chemistry `http://purl.obolibrary.org/obo/NCIT_C16417`
#### Removed
- [Clinical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16417) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Clinical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16417) SubClassOf [Health Science](http://purl.obolibrary.org/obo/NCIT_C19199) 


### Clinical Immunology `http://purl.obolibrary.org/obo/NCIT_C18701`
#### Removed
- [Clinical Immunology](http://purl.obolibrary.org/obo/NCIT_C18701) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

- [Clinical Immunology](http://purl.obolibrary.org/obo/NCIT_C18701) SubClassOf [Health Science](http://purl.obolibrary.org/obo/NCIT_C19199) 


### Clinical Psychology `http://purl.obolibrary.org/obo/NCIT_C17028`
#### Removed
- [Clinical Psychology](http://purl.obolibrary.org/obo/NCIT_C17028) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Clinical Studies `http://purl.obolibrary.org/obo/NCIT_C15206`
#### Removed
- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Comparative Genomics `http://edamontology.org/topic_0797`
#### Removed
- [Comparative Genomics](http://edamontology.org/topic_0797) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Computational Biology `http://edamontology.org/topic_3307`
#### Removed
- [Computational Biology](http://edamontology.org/topic_3307) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Computational Chemistry `http://purl.obolibrary.org/obo/NCIT_C18470`
#### Removed
- [Computational Chemistry](http://purl.obolibrary.org/obo/NCIT_C18470) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Computational Neuroscience `http://www.fairsharing.org/ontology/subject/SRAO_0000295`
#### Removed
- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Computational Neuroscience is the field of study in which mathematical tools and theories are used to investigate brain function. It can also incorporate diverse approaches from electrical engineering, computer science and physics in order to understand how the nervous system processes information."@en 

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/computational-neuroscience, 3.4.2019"@en 

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) SubClassOf [Electrical Engineering](http://purl.obolibrary.org/obo/NCIT_C19349) 

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) SubClassOf [Physics](http://edamontology.org/topic_3318) 

#### Added
- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) "https://github.com/FAIRsharing/subject-ontology/issues/71" 

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL 28.4.2023: Refactored this class to remove the parents 'Physics' and 'Electrical Engineering, which were leading to misclassifications as listed https://github.com/FAIRsharing/subject-ontology/issues/71" 

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Computational Neuroscience is the field of study in which mathematical tools and theories are used to investigate brain function. It can also incorporate diverse approaches from a number of additional disciplines (such as computer science) in order to understand how the nervous system processes information."@en 

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/computational-neuroscience, 3.4.2019; adapted 28.4.23 to remove explicit references to Physics, as this is an edge case, by AL"@en 


### Computer Science `http://edamontology.org/topic_3316`
#### Removed
- [Computer Science](http://edamontology.org/topic_3316) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Critical Care Medicine `http://edamontology.org/topic_3403`
#### Removed
- [Critical Care Medicine](http://edamontology.org/topic_3403) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Culture `http://purl.obolibrary.org/obo/NCIT_C16478`
#### Removed
- [Culture](http://purl.obolibrary.org/obo/NCIT_C16478) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Data Governance `http://edamontology.org/topic_3571`
#### Removed
- [Data Governance](http://edamontology.org/topic_3571) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Data Management `http://edamontology.org/topic_3071`
#### Removed
- [Data Management](http://edamontology.org/topic_3071) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Data Quality `http://purl.obolibrary.org/obo/NCIT_C142491`
#### Removed
- [Data Quality](http://purl.obolibrary.org/obo/NCIT_C142491) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Data Security `http://edamontology.org/topic_3263`
#### Removed
- [Data Security](http://edamontology.org/topic_3263) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Data Visualization `http://purl.obolibrary.org/obo/OBI_0200111`
#### Removed
- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An planned process that creates images, diagrams or animations from the input data."@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl) 

#### Added
- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "James Malone"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "visualization"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Elisabetta Manduchi"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "data encoding as image" 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Tina Boussard"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [label](http://www.w3.org/2000/01/rdf-schema#label) "data visualization"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "PERSON: Elisabetta Manduchi"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Melanie Courtot"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A planned process with the objective to graphically represent some data by inputing the data and outputting images, diagrams or animations."@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "PERSON: James Malone"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "PERSON: Tina Boussard"@en 

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "PERSON: Melanie Courtot"@en 


### Database Management `http://purl.obolibrary.org/obo/NCIT_C18729`
#### Removed
- [Database Management](http://purl.obolibrary.org/obo/NCIT_C18729) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Demographics `http://purl.obolibrary.org/obo/NCIT_C16495`
#### Removed
- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Dentistry `http://edamontology.org/topic_3405`
#### Removed
- [Dentistry](http://edamontology.org/topic_3405) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Dermatology `http://purl.obolibrary.org/obo/NCIT_C16500`
#### Removed
- [Dermatology](http://purl.obolibrary.org/obo/NCIT_C16500) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Developmental Biology `http://purl.obolibrary.org/obo/NCIT_C16501`
#### Removed
- [Developmental Biology](http://purl.obolibrary.org/obo/NCIT_C16501) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Developmental Neurobiology `http://purl.obolibrary.org/obo/NCIT_C18088`
#### Removed
- [Developmental Neurobiology](http://purl.obolibrary.org/obo/NCIT_C18088) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Developmental Psychology `http://purl.obolibrary.org/obo/NCIT_C18740`
#### Removed
- [Developmental Psychology](http://purl.obolibrary.org/obo/NCIT_C18740) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Digital Image Processing `http://purl.obolibrary.org/obo/NCIT_C17606`
#### Removed
- [Digital Image Processing](http://purl.obolibrary.org/obo/NCIT_C17606) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Drug Development `http://edamontology.org/topic_3373`
#### Removed
- [Drug Development](http://edamontology.org/topic_3373) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Drug Discovery `http://edamontology.org/topic_3336`
#### Removed
- [Drug Discovery](http://edamontology.org/topic_3336) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Drug Metabolism `http://purl.obolibrary.org/obo/NCIT_C26633`
#### Removed
- [Drug Metabolism](http://purl.obolibrary.org/obo/NCIT_C26633) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Drug Repositioning `http://purl.obolibrary.org/obo/OMIT_0027237`
#### Removed
- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "User request" 

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "OMIT" 

#### Added
- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "User request"@en 

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "OMIT"@en 


### Ecology `http://purl.obolibrary.org/obo/NCIT_C16526`
#### Removed
- [Ecology](http://purl.obolibrary.org/obo/NCIT_C16526) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Educational Psychology `http://purl.obolibrary.org/obo/NCIT_C17030`
#### Removed
- [Educational Psychology](http://purl.obolibrary.org/obo/NCIT_C17030) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Electrical Engineering `http://purl.obolibrary.org/obo/NCIT_C19349`
#### Removed
- [Electrical Engineering](http://purl.obolibrary.org/obo/NCIT_C19349) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Electrophysiology `http://purl.obolibrary.org/obo/NCIT_C16540`
#### Removed
- [Electrophysiology](http://purl.obolibrary.org/obo/NCIT_C16540) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

- [Electrophysiology](http://purl.obolibrary.org/obo/NCIT_C16540) SubClassOf [Physiology](http://edamontology.org/topic_3300) 

#### Added
- [Electrophysiology](http://purl.obolibrary.org/obo/NCIT_C16540) SubClassOf [Neurophysiology](http://purl.obolibrary.org/obo/NCIT_C16910) 


### Embryology `http://edamontology.org/topic_3065`
#### Removed
- [Embryology](http://edamontology.org/topic_3065) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Engineering Science `http://purl.obolibrary.org/obo/NCIT_C16548`
#### Removed
- [Engineering Science](http://purl.obolibrary.org/obo/NCIT_C16548) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Entomology `http://purl.obolibrary.org/obo/NCIT_C16550`
#### Removed
- [Entomology](http://purl.obolibrary.org/obo/NCIT_C16550) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Enzymology `http://purl.obolibrary.org/obo/NCIT_C18645`
#### Removed
- [Enzymology](http://purl.obolibrary.org/obo/NCIT_C18645) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Epidemiology `http://purl.obolibrary.org/obo/NCIT_C16556`
#### Removed
- [Epidemiology](http://purl.obolibrary.org/obo/NCIT_C16556) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Epigenomics `http://edamontology.org/topic_3173`
#### Removed
- [Epigenomics](http://edamontology.org/topic_3173) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Evolutionary Biology `http://edamontology.org/topic_3299`
#### Removed
- [Evolutionary Biology](http://edamontology.org/topic_3299) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Forensic Medicine `http://purl.obolibrary.org/obo/NCIT_C16591`
#### Removed
- [Forensic Medicine](http://purl.obolibrary.org/obo/NCIT_C16591) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Freshwater Science `http://edamontology.org/topic_3573`
#### Removed
- [Freshwater Science](http://edamontology.org/topic_3573) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Functional Genomics `http://edamontology.org/topic_0085`
#### Removed
- [Functional Genomics](http://edamontology.org/topic_0085) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Gastroenterology `http://purl.obolibrary.org/obo/NCIT_C16603`
#### Removed
- [Gastroenterology](http://purl.obolibrary.org/obo/NCIT_C16603) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Gender Medicine `http://edamontology.org/topic_3410`
#### Removed
- [Gender Medicine](http://edamontology.org/topic_3410) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Genetics `http://purl.obolibrary.org/obo/NCIT_C16624`
#### Removed
- [Genetics](http://purl.obolibrary.org/obo/NCIT_C16624) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Genomics `http://purl.obolibrary.org/obo/NCIT_C84343`
#### Removed
- [Genomics](http://purl.obolibrary.org/obo/NCIT_C84343) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Geography `http://purl.obolibrary.org/obo/NCIT_C16633`
#### Removed
- [Geography](http://purl.obolibrary.org/obo/NCIT_C16633) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Geriatric Medicine `http://edamontology.org/topic_3399`
#### Removed
- [Geriatric Medicine](http://edamontology.org/topic_3399) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Glycomics `http://purl.obolibrary.org/obo/NCIT_C153192`
#### Removed
- [Glycomics](http://purl.obolibrary.org/obo/NCIT_C153192) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Glycomics](http://purl.obolibrary.org/obo/NCIT_C153192) SubClassOf [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) 


### Gynecology `http://purl.obolibrary.org/obo/NCIT_C16658`
#### Removed
- [Gynecology](http://purl.obolibrary.org/obo/NCIT_C16658) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Health Science `http://purl.obolibrary.org/obo/NCIT_C19199`
#### Removed
- [Health Science](http://purl.obolibrary.org/obo/NCIT_C19199) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Health Services Research `http://purl.obolibrary.org/obo/NCIT_C15245`
#### Removed
- [Health Services Research](http://purl.obolibrary.org/obo/NCIT_C15245) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Hematology `http://purl.obolibrary.org/obo/NCIT_C16673`
#### Removed
- [Hematology](http://purl.obolibrary.org/obo/NCIT_C16673) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### History `http://purl.obolibrary.org/obo/NCIT_C54625`
#### Removed
- [History](http://purl.obolibrary.org/obo/NCIT_C54625) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Human Biology `http://purl.obolibrary.org/obo/NCIT_C18220`
#### Removed
- [Human Biology](http://purl.obolibrary.org/obo/NCIT_C18220) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

- [Human Biology](http://purl.obolibrary.org/obo/NCIT_C18220) SubClassOf [Biology](http://purl.obolibrary.org/obo/NCIT_C16345) 

#### Added
- [Human Biology](http://purl.obolibrary.org/obo/NCIT_C18220) SubClassOf [Zoology](http://purl.obolibrary.org/obo/NCIT_C17269) 


### Human Genetics `http://edamontology.org/topic_3574`
#### Removed
- [Human Genetics](http://edamontology.org/topic_3574) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### IAO_0000589 `http://purl.obolibrary.org/obo/IAO_0000589`

#### Added
- AnnotationProperty: [IAO_0000589](http://purl.obolibrary.org/obo/IAO_0000589) 


### Immunogenetics `http://purl.obolibrary.org/obo/NCIT_C16715`
#### Removed
- [Immunogenetics](http://purl.obolibrary.org/obo/NCIT_C16715) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Immunology `http://purl.obolibrary.org/obo/NCIT_C18011`
#### Removed
- [Immunology](http://purl.obolibrary.org/obo/NCIT_C18011) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Infectious Disease Medicine `http://purl.obolibrary.org/obo/OMIT_0026346`
#### Removed
- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "OMIT" 

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement" 

#### Added
- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en 

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "OMIT"@en 


### Informatics `http://edamontology.org/topic_0605`
#### Removed
- [Informatics](http://edamontology.org/topic_0605) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Marine Biology `http://edamontology.org/topic_3387`
#### Removed
- [Marine Biology](http://edamontology.org/topic_3387) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Materials Science `http://www.fairsharing.org/ontology/subject/SRAO_0000236`
#### Removed
- [Materials Science](http://www.fairsharing.org/ontology/subject/SRAO_0000236) SubClassOf [Engineering Science](http://purl.obolibrary.org/obo/NCIT_C16548) 



### Mathematics `http://edamontology.org/topic_3315`
#### Removed
- [Mathematics](http://edamontology.org/topic_3315) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Mechanics `http://purl.obolibrary.org/obo/NCIT_C19638`
#### Removed
- [Mechanics](http://purl.obolibrary.org/obo/NCIT_C19638) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Medical Biotechnology `http://edamontology.org/topic_3576`
#### Removed
- [Medical Biotechnology](http://edamontology.org/topic_3576) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Medical Informatics `http://purl.obolibrary.org/obo/NCIT_C16439`
#### Removed
- [Medical Informatics](http://purl.obolibrary.org/obo/NCIT_C16439) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Medical Microbiology `http://purl.obolibrary.org/obo/NCIT_C18874`
#### Removed
- [Medical Microbiology](http://purl.obolibrary.org/obo/NCIT_C18874) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Medical Toxicology `http://edamontology.org/topic_3415`
#### Removed
- [Medical Toxicology](http://edamontology.org/topic_3415) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 

- [Medical Toxicology](http://edamontology.org/topic_3415) SubClassOf [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577) 



### Medicinal Chemistry `http://edamontology.org/topic_0209`
#### Removed
- [Medicinal Chemistry](http://edamontology.org/topic_0209) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Metabolomics `http://edamontology.org/topic_3172`
#### Removed
- [Metabolomics](http://edamontology.org/topic_3172) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Metagenomics `http://edamontology.org/topic_3174`
#### Removed
- [Metagenomics](http://edamontology.org/topic_3174) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Metatranscriptomics `http://edamontology.org/topic_3941`
#### Removed
- [Metatranscriptomics](http://edamontology.org/topic_3941) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Microbial Ecology `http://edamontology.org/topic_3697`
#### Removed
- [Microbial Ecology](http://edamontology.org/topic_3697) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Microbial Genetics `http://purl.obolibrary.org/obo/NCIT_C17940`
#### Removed
- [Microbial Genetics](http://purl.obolibrary.org/obo/NCIT_C17940) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Microbial Physiology `http://purl.obolibrary.org/obo/NCIT_C18873`
#### Removed
- [Microbial Physiology](http://purl.obolibrary.org/obo/NCIT_C18873) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Microbiology `http://purl.obolibrary.org/obo/NCIT_C16851`
#### Removed
- [Microbiology](http://purl.obolibrary.org/obo/NCIT_C16851) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Molecular Dynamics `http://purl.obolibrary.org/obo/NCIT_C18097`
#### Removed
- [Molecular Dynamics](http://purl.obolibrary.org/obo/NCIT_C18097) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Molecular Genetics `http://edamontology.org/topic_3321`
#### Removed
- [Molecular Genetics](http://edamontology.org/topic_3321) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Molecular Medicine `http://edamontology.org/topic_3388`
#### Removed
- [Molecular Medicine](http://edamontology.org/topic_3388) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Molecular biology `http://edamontology.org/topic_3047`
#### Removed
- [Molecular biology](http://edamontology.org/topic_3047) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Nanotechnology `http://purl.obolibrary.org/obo/NCIT_C18478`
#### Removed
- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) SubClassOf [Chemistry](http://purl.obolibrary.org/obo/NCIT_C16414) 



### Nephrology `http://purl.obolibrary.org/obo/NCIT_C16902`
#### Removed
- [Nephrology](http://purl.obolibrary.org/obo/NCIT_C16902) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Neurobiology `http://edamontology.org/topic_3304`
#### Removed
- [Neurobiology](http://edamontology.org/topic_3304) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Neurology `http://purl.obolibrary.org/obo/NCIT_C16908`
#### Removed
- [Neurology](http://purl.obolibrary.org/obo/NCIT_C16908) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Neurophysiology `http://purl.obolibrary.org/obo/NCIT_C16910`
#### Removed
- [Neurophysiology](http://purl.obolibrary.org/obo/NCIT_C16910) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 


### Neuroscience `http://purl.obolibrary.org/obo/NCIT_C95096`
#### Removed
- [Neuroscience](http://purl.obolibrary.org/obo/NCIT_C95096) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Allyson Lister"@en 

- [Neuroscience](http://purl.obolibrary.org/obo/NCIT_C95096) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Neuroscience](http://purl.obolibrary.org/obo/NCIT_C95096) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en 


### Nuclear Medicine `http://purl.obolibrary.org/obo/NCIT_C16922`
#### Removed
- [Nuclear Medicine](http://purl.obolibrary.org/obo/NCIT_C16922) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Nutritional Science `http://edamontology.org/topic_3390`
#### Removed
- [Nutritional Science](http://edamontology.org/topic_3390) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Obstetrics `http://purl.obolibrary.org/obo/NCIT_C16928`
#### Removed
- [Obstetrics](http://purl.obolibrary.org/obo/NCIT_C16928) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Occupational Medicine `http://purl.obolibrary.org/obo/NCIT_C16931`
#### Removed
- [Occupational Medicine](http://purl.obolibrary.org/obo/NCIT_C16931) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Omics `http://edamontology.org/topic_3391`
#### Removed
- [Omics](http://edamontology.org/topic_3391) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Oncology `http://purl.obolibrary.org/obo/NCIT_C17837`
#### Removed
- [Oncology](http://purl.obolibrary.org/obo/NCIT_C17837) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Ontology and Terminology `http://edamontology.org/topic_0089`
#### Removed
- [Ontology and Terminology](http://edamontology.org/topic_0089) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Ophthalmology `http://purl.obolibrary.org/obo/NCIT_C16939`
#### Removed
- [Ophthalmology](http://purl.obolibrary.org/obo/NCIT_C16939) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Oral Surgery `http://purl.obolibrary.org/obo/NCIT_C17174`
#### Removed
- [Oral Surgery](http://purl.obolibrary.org/obo/NCIT_C17174) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Oral Surgery](http://purl.obolibrary.org/obo/NCIT_C17174) SubClassOf [Health Science](http://purl.obolibrary.org/obo/NCIT_C19199) 


### Organic Chemistry `http://purl.obolibrary.org/obo/NCIT_C16419`
#### Removed
- [Organic Chemistry](http://purl.obolibrary.org/obo/NCIT_C16419) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Otolaryngology `http://edamontology.org/topic_3406`
#### Removed
- [Otolaryngology](http://edamontology.org/topic_3406) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Pain Medicine `http://edamontology.org/topic_3401`
#### Removed
- [Pain Medicine](http://edamontology.org/topic_3401) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Pathology `http://purl.obolibrary.org/obo/NCIT_C18189`
#### Removed
- [Pathology](http://purl.obolibrary.org/obo/NCIT_C18189) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Pediatrics `http://edamontology.org/topic_3418`
#### Removed
- [Pediatrics](http://edamontology.org/topic_3418) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Personalized Medicine `http://edamontology.org/topic_3577`
#### Removed
- [Personalized Medicine](http://edamontology.org/topic_3577) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Pharmacogenomics `http://edamontology.org/topic_0208`
#### Removed
- [Pharmacogenomics](http://edamontology.org/topic_0208) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Pharmacology `http://purl.obolibrary.org/obo/NCIT_C16974`
#### Removed
- [Pharmacology](http://purl.obolibrary.org/obo/NCIT_C16974) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Phenomics `http://edamontology.org/topic_3298`
#### Removed
- [Phenomics](http://edamontology.org/topic_3298) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Philosophy `http://purl.obolibrary.org/obo/NCIT_C39794`
#### Removed
- [Philosophy](http://purl.obolibrary.org/obo/NCIT_C39794) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Philosophy](http://purl.obolibrary.org/obo/NCIT_C39794) SubClassOf [Social Science](http://purl.obolibrary.org/obo/NCIT_C17141) 


### Phylogenetics `http://edamontology.org/topic_3293`
#### Removed
- [Phylogenetics](http://edamontology.org/topic_3293) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Phylogenomics `http://edamontology.org/topic_0194`
#### Removed
- [Phylogenomics](http://edamontology.org/topic_0194) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Phylogeny `http://edamontology.org/topic_0084`
#### Removed
- [Phylogeny](http://edamontology.org/topic_0084) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Physical Chemistry `http://purl.obolibrary.org/obo/NCIT_C16421`
#### Removed
- [Physical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16421) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Physics `http://edamontology.org/topic_3318`
#### Removed
- [Physics](http://edamontology.org/topic_3318) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Physiology `http://edamontology.org/topic_3300`
#### Removed
- [Physiology](http://edamontology.org/topic_3300) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Plant Anatomy `http://purl.obolibrary.org/obo/PO_0025131`
#### Removed
- [Plant Anatomy](http://purl.obolibrary.org/obo/PO_0025131) [PO alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000292) "entidad anat&amp;#243mica vegetal (Spanish, exact)"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [Plant Anatomy](http://purl.obolibrary.org/obo/PO_0025131) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [po.owl](http://purl.obolibrary.org/obo/po.owl) 

- [Plant Anatomy](http://purl.obolibrary.org/obo/PO_0025131) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An anatomical entity that is or was part of a plant."^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [Plant Anatomy](http://purl.obolibrary.org/obo/PO_0025131) [PO alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000292) "植物 解剖学（形態）的実体 (Japanese, exact)"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [Plant Anatomy](http://purl.obolibrary.org/obo/PO_0025131) [label](http://www.w3.org/2000/01/rdf-schema#label) "plant anatomical entity" 


### Policy `http://purl.obolibrary.org/obo/NCIT_C17735`
#### Removed
- [Policy](http://purl.obolibrary.org/obo/NCIT_C17735) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Polymer Chemistry `http://purl.obolibrary.org/obo/NCIT_C18948`
#### Removed
- [Polymer Chemistry](http://purl.obolibrary.org/obo/NCIT_C18948) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Population Genetics `http://edamontology.org/topic_3056`
#### Removed
- [Population Genetics](http://edamontology.org/topic_3056) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Preclinical Studies `http://purl.obolibrary.org/obo/NCIT_C142642`
#### Removed
- [Preclinical Studies](http://purl.obolibrary.org/obo/NCIT_C142642) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Proteogenomics `http://purl.obolibrary.org/obo/NCIT_C119712`
#### Removed
- [Proteogenomics](http://purl.obolibrary.org/obo/NCIT_C119712) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Proteomics `http://purl.obolibrary.org/obo/NCIT_C20085`
#### Removed
- [Proteomics](http://purl.obolibrary.org/obo/NCIT_C20085) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Proteomics](http://purl.obolibrary.org/obo/NCIT_C20085) SubClassOf [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) 


### Psychiatry `http://purl.obolibrary.org/obo/NCIT_C17026`
#### Removed
- [Psychiatry](http://purl.obolibrary.org/obo/NCIT_C17026) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Psychology `http://purl.obolibrary.org/obo/NCIT_C17027`
#### Removed
- [Psychology](http://purl.obolibrary.org/obo/NCIT_C17027) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Psychosomatic Medicine `http://purl.obolibrary.org/obo/NCIT_C17038`
#### Removed
- [Psychosomatic Medicine](http://purl.obolibrary.org/obo/NCIT_C17038) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Psychotherapy `http://purl.obolibrary.org/obo/NCIT_C15308`
#### Removed
- [Psychotherapy](http://purl.obolibrary.org/obo/NCIT_C15308) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Public Health `http://purl.obolibrary.org/obo/NCIT_C17039`
#### Removed
- [Public Health](http://purl.obolibrary.org/obo/NCIT_C17039) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Pure Mathematics `http://edamontology.org/topic_3570`
#### Removed
- [Pure Mathematics](http://edamontology.org/topic_3570) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Quantitative Genetics `http://edamontology.org/topic_3055`
#### Removed
- [Quantitative Genetics](http://edamontology.org/topic_3055) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Radiobiology `http://purl.obolibrary.org/obo/NCIT_C17055`
#### Removed
- [Radiobiology](http://purl.obolibrary.org/obo/NCIT_C17055) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Radiology `http://purl.obolibrary.org/obo/NCIT_C17059`
#### Removed
- [Radiology](http://purl.obolibrary.org/obo/NCIT_C17059) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Regenerative Medicine `http://purl.obolibrary.org/obo/NCIT_C93254`
#### Removed
- [Regenerative Medicine](http://purl.obolibrary.org/obo/NCIT_C93254) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Respiratory Medicine `http://purl.obolibrary.org/obo/NCIT_C105692`
#### Removed
- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Rheumatology `http://purl.obolibrary.org/obo/NCIT_C17099`
#### Removed
- [Rheumatology](http://purl.obolibrary.org/obo/NCIT_C17099) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Social Science `http://purl.obolibrary.org/obo/NCIT_C17141`
#### Removed
- [Social Science](http://purl.obolibrary.org/obo/NCIT_C17141) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Software Engineering `http://purl.obolibrary.org/obo/NCIT_C17147`
#### Removed
- [Software Engineering](http://purl.obolibrary.org/obo/NCIT_C17147) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Statistics `http://purl.obolibrary.org/obo/NCIT_C17167`
#### Removed
- [Statistics](http://purl.obolibrary.org/obo/NCIT_C17167) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Structural Biology `http://purl.obolibrary.org/obo/NCIT_C18111`
#### Removed
- [Structural Biology](http://purl.obolibrary.org/obo/NCIT_C18111) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Structural Genomics `http://purl.obolibrary.org/obo/NCIT_C20126`

#### Added
- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The combination of computational DNA sequence analysis with structural determinations by X-ray crystallography and NMR techniques to study protein structural families. (from RFA: GM-99-009)" 

- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) SubClassOf [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) 


### Surgery `http://purl.obolibrary.org/obo/NCIT_C17173`
#### Removed
- [Surgery](http://purl.obolibrary.org/obo/NCIT_C17173) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Synthesis Chemistry `http://purl.obolibrary.org/obo/NCIT_C20609`
#### Removed
- [Synthesis Chemistry](http://purl.obolibrary.org/obo/NCIT_C20609) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Synthetic Chemistry `http://edamontology.org/topic_3371`
#### Removed
- [Synthetic Chemistry](http://edamontology.org/topic_3371) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Systems Biology `http://edamontology.org/topic_2259`
#### Removed
- [Systems Biology](http://edamontology.org/topic_2259) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Systems Medicine `http://edamontology.org/topic_3396`
#### Removed
- [Systems Medicine](http://edamontology.org/topic_3396) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Taxonomy `http://edamontology.org/topic_0637`
#### Removed
- [Taxonomy](http://edamontology.org/topic_0637) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Thermodynamics `http://purl.obolibrary.org/obo/NCIT_C17193`
#### Removed
- [Thermodynamics](http://purl.obolibrary.org/obo/NCIT_C17193) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Toxicogenomics `http://purl.obolibrary.org/obo/NCIT_C20179`
#### Removed
- [Toxicogenomics](http://purl.obolibrary.org/obo/NCIT_C20179) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 

#### Added
- [Toxicogenomics](http://purl.obolibrary.org/obo/NCIT_C20179) SubClassOf [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) 


### Toxicology `http://purl.obolibrary.org/obo/NCIT_C17206`
#### Removed
- [Toxicology](http://purl.obolibrary.org/obo/NCIT_C17206) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Traditional Medicine `http://edamontology.org/topic_3423`
#### Removed
- [Traditional Medicine](http://edamontology.org/topic_3423) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Transcriptomics `http://edamontology.org/topic_3308`
#### Removed
- [Transcriptomics](http://edamontology.org/topic_3308) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Translational Medicine `http://edamontology.org/topic_3342`
#### Removed
- [Translational Medicine](http://edamontology.org/topic_3342) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Traumatology `http://edamontology.org/topic_3414`
#### Removed
- [Traumatology](http://edamontology.org/topic_3414) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Tropical Medicine `http://edamontology.org/topic_3575`
#### Removed
- [Tropical Medicine](http://edamontology.org/topic_3575) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Urology `http://purl.obolibrary.org/obo/NCIT_C17243`
#### Removed
- [Urology](http://purl.obolibrary.org/obo/NCIT_C17243) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Vascular Surgery `http://purl.obolibrary.org/obo/NCIT_C105699`
#### Removed
- [Vascular Surgery](http://purl.obolibrary.org/obo/NCIT_C105699) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### Version `http://usefulinc.com/ns/doap#Version`

#### Added
- AnnotationProperty: [Version](http://usefulinc.com/ns/doap#Version) 


### Veterinary Medicine `http://edamontology.org/topic_3397`
#### Removed
- [Veterinary Medicine](http://edamontology.org/topic_3397) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Virology `http://edamontology.org/topic_0781`
#### Removed
- [Virology](http://edamontology.org/topic_0781) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl) 



### Zoology `http://purl.obolibrary.org/obo/NCIT_C17269`
#### Removed
- [Zoology](http://purl.obolibrary.org/obo/NCIT_C17269) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ncit.owl](http://purl.obolibrary.org/obo/ncit.owl) 



### contributor `http://purl.org/dc/elements/1.1/contributor`

#### Added
- AnnotationProperty: [contributor](http://purl.org/dc/elements/1.1/contributor) 


### date `http://www.w3.org/2001/XMLSchema#date`

#### Added
- [date](http://www.w3.org/2001/XMLSchema#date) 


### date `http://purl.org/dc/elements/1.1/date`

#### Added
- AnnotationProperty: [date](http://purl.org/dc/elements/1.1/date) 


### date `http://purl.obolibrary.org/obo/date`

#### Added
- AnnotationProperty: [date](http://purl.obolibrary.org/obo/date) 


### default-namespace `http://www.geneontology.org/formats/oboInOwl#default-namespace`

#### Added
- AnnotationProperty: [default-namespace](http://www.geneontology.org/formats/oboInOwl#default-namespace) 


### defaultLanguage `http://protege.stanford.edu/plugins/owl/protege#defaultLanguage`

#### Added
- AnnotationProperty: [defaultLanguage](http://protege.stanford.edu/plugins/owl/protege#defaultLanguage) 


### definition `http://purl.obolibrary.org/obo/IAO_0000115`
#### Removed
- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A property representing the English language definitions of what NCI means by the concept. They may also include information about the definition's source and attribution in a form that can easily be interpreted by software." 

- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The official definition, explaining the meaning of a class or property. Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions."@en 

- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The official OBI definition, explaining the meaning of a class or property. Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions."@en 



### description `http://purl.org/dc/terms/description`

#### Added
- AnnotationProperty: [description](http://purl.org/dc/terms/description) 


### description `http://purl.org/dc/elements/1.1/description`

#### Added
- AnnotationProperty: [description](http://purl.org/dc/elements/1.1/description) 


### format `http://purl.org/dc/elements/1.1/format`

#### Added
- AnnotationProperty: [format](http://purl.org/dc/elements/1.1/format) 


### hasOBOFormatVersion `http://www.geneontology.org/formats/oboInOwl#hasOBOFormatVersion`

#### Added
- AnnotationProperty: [hasOBOFormatVersion](http://www.geneontology.org/formats/oboInOwl#hasOBOFormatVersion) 


### hasSubset `http://www.geneontology.org/formats/oboInOwl#hasSubset`

#### Added
- AnnotationProperty: [hasSubset](http://www.geneontology.org/formats/oboInOwl#hasSubset) 


### idspace `http://purl.obolibrary.org/obo/idspace`

#### Added
- AnnotationProperty: [idspace](http://purl.obolibrary.org/obo/idspace) 


### imported from `http://purl.obolibrary.org/obo/IAO_0000412`
#### Removed
- [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [label](http://www.w3.org/2000/01/rdf-schema#label) "imported from"@en 



### isVersionOf `http://purl.org/dc/terms/isVersionOf`

#### Added
- AnnotationProperty: [isVersionOf](http://purl.org/dc/terms/isVersionOf) 


### license `http://purl.org/dc/terms/license`

#### Added
- AnnotationProperty: [license](http://purl.org/dc/terms/license) 


### next_id `http://edamontology.org/next_id`

#### Added
- AnnotationProperty: [next_id](http://edamontology.org/next_id) 


### page `http://xmlns.com/foaf/0.1/page`

#### Added
- AnnotationProperty: [page](http://xmlns.com/foaf/0.1/page) 


### remark `http://purl.obolibrary.org/obo/remark`

#### Added
- AnnotationProperty: [remark](http://purl.obolibrary.org/obo/remark) 


### saved-by `http://www.geneontology.org/formats/oboInOwl#saved-by`

#### Added
- AnnotationProperty: [saved-by](http://www.geneontology.org/formats/oboInOwl#saved-by) 


### savedBy `http://www.geneontology.org/formats/oboInOwl#savedBy`

#### Added
- AnnotationProperty: [savedBy](http://www.geneontology.org/formats/oboInOwl#savedBy) 


### source `http://purl.org/dc/elements/1.1/source`

#### Added
- AnnotationProperty: [source](http://purl.org/dc/elements/1.1/source) 


### subject `http://purl.org/dc/elements/1.1/subject`

#### Added
- AnnotationProperty: [subject](http://purl.org/dc/elements/1.1/subject) 


### term tracker item `http://purl.obolibrary.org/obo/IAO_0000233`

#### Added
- [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) [label](http://www.w3.org/2000/01/rdf-schema#label) "term tracker item" 

- AnnotationProperty: [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) 


### title `http://purl.org/dc/terms/title`

#### Added
- AnnotationProperty: [title](http://purl.org/dc/terms/title) 


### treat-xrefs-as-genus-differentia `http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-genus-differentia`

#### Added
- AnnotationProperty: [treat-xrefs-as-genus-differentia](http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-genus-differentia) 


### treat-xrefs-as-is_a `http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-is_a`

#### Added
- AnnotationProperty: [treat-xrefs-as-is_a](http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-is_a) 
