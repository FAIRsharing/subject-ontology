# Summary 
This document contains conformance details of SRAO with the Minimum Information for Reporting of an Ontology (MIRO) guidelines. Please see [https://github.com/owlcs/miro](https://github.com/owlcs/miro) for full details of the MIRO guidelines.

This is a work in progress. Incomplete sections are marked with a :red_circle: red circle.

A note on terminology: We often use the term "FAIRsharing community maintainers". Our community maintainers are volunteers who have claimed one or more FAIRsharing records describing resources that they develop. Once they've claimed a record they may edit it, adding high-quality annotation, publications and general information.

# Guidelines

## A. Basics

### A.1 Ontology name

|  | Specification |
|---|---|
| **Description:** | The full name of the ontology, including the acronym and the version number referred to in the report. |
| **Importance:** | MUST |
| **Value:** | Subject Resource Application Ontology (SRAO), :red_circle: version not implemented |
----

### A.2 Ontology owner

|  | Specification |
|---|---|
| **Description:** | The names, affiliations (where appropriate) and contact details of the person, people or consortium that manage the development of the ontology. |
| **Importance:** | MUST |
| **Value:** | The FAIRsharing Team, contact@fairsharing.org |
----

### A.3 Ontology license

|  | Specification |
|---|---|
| **Description:** | The licence which governs the permissions surrounding the ontology. |
| **Importance:** | MUST |
| **Value:** | [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/) |
----

### A.4 Ontology URL

|  | Specification |
|---|---|
| **Description:** | The web location where the ontology file is available. |
| **Importance:** | MUST |
| **Value:** | [https://github.com/FAIRsharing/subject-ontology/blob/master/SRAO-merged.owl](https://github.com/FAIRsharing/subject-ontology/blob/master/SRAO-merged.owl) |
----

### A.5 Ontology repository

|  | Specification |
|---|---|
| **Description:** | The web location (URL) of the version control system where current and previous versions of the ontology can be found. |
| **Importance:** | MUST |
| **Value:** | [https://github.com/FAIRsharing/subject-ontology](https://github.com/FAIRsharing/subject-ontology) |
----

### A.6 Methodological framework

|  | Specification |
|---|---|
| **Description:** | A name or description of the steps taken to develop the ontology. This should describe the overall organisation of the ontology development process. |
| **Importance:** | MUST |
| **Value:** | _Development._ The ontology was developed using a combination of manual and automatic steps. Crowdsourcing (via the FAIRsharing user community) was used to create the initial set of values required within the ontology, and continues to be the main method for the addition of new terms. All classes within SRAO come from publicly-available ontologies and controlled vocabularies. Further development details are available at the [SRAO README](https://github.com/FAIRsharing/subject-ontology/blob/master/README.md).  _Management._ Users can suggest additions by adding new Discipline/Subject tags to their records within FAIRsharing, and can suggest additions and changes via the [SRAO Issue Tracker](https://github.com/FAIRsharing/subject-ontology/issues). _Support._ Please feel free to contact us with any comments or suggestions at contact@fairsharing.org or via the [SRAO Issue Tracker](https://github.com/FAIRsharing/subject-ontology/issues).|
----

## B. Motivation

### B.1 Need

|  | Specification |
|---|---|
| **Description:** | Justification of why the ontology is required. |
| **Importance:** | MUST |
| **Value:** | As FAIRsharing has grown, over 1800 domain tags across all areas of research were added by users and curators. This tagging system, essentially a flat list, has become unwieldy and limited. To provide a hierarchical structure and richer semantics, two application ontologies drawn from multiple community ontologies (of which SRAO is one) were created to supplement these user tags.  |
----

### B.2 Competition

|  | Specification |
|---|---|
| **Description:** | The names and citations for other ontology or ontologies in the same general area as the one being reported upon, together with a description on why the one being reported is needed instead or in addition to the others. |
| **Importance:** | MUST |
| **Value:** | SRAO is an application ontology and, as such, does not create its own classes. Instead, it pulls all required classes from many publicly-available ontologies and controlled vocabularies. Currently, the following vocabularies are used to build SRAO: [re3data](https://www.re3data.org/browse/by-subject/), [OMIT](https://github.com/OmniSearch/omit) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/omit)), [NCIT](https://ncit.nci.nih.gov/ncitbrowser/) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/ncit))), [AgroVoc](http://artemide.art.uniroma2.it:8081/agrovoc/agrovoc/en/), [AgroPortal categories](https://www.sciencedirect.com/science/article/pii/S0168169916309541) - view in the [AgroPortal Browse screen](http://agroportal.lirmm.fr/ontologies), [PO](http://browser.planteome.org/amigo) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/po)), [EDAM](http://edamontology.org/page) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/edam)). |
----

### B.3 Target audience

|  | Specification |
|---|---|
| **Description:** | The community or organisation performing some task or use for which the ontology was developed. |
| **Importance:** | MUST |
| **Value:** | SRAO is used by both in-house FAIRsharing curators and community maintainers to describe the resources listed in FAIRsharing records. |
----

## C. Scope, requirements, development community

### C.1 Scope and coverage

|  | Specification |
|---|---|
| **Description:** | The domain or field of interest for the ontology and the boundaries, granularity of representation and coverage of the ontology. State the requirements of the ontology, such as the competency questions it should satisfy. A visualisation or tabular representation is optional, but often helpful to illustrate the scope. |
| **Importance:** | MUST |
| **Value:** | SRAO is an application ontology describing subject areas / academic disciplines used within FAIRsharing records by curators and the user community. It covers all areas of research in the Natural, Engineering, and Social Sciences. It is a hierarchy of academic disciplines that formalises the re3data subject list (https://www.re3data.org/browse/by-subject/) combined with subsets of six additional ontologies.|
----

### C.2 Development community

|  | Specification |
|---|---|
| **Description:** | The person, group of people or organisation that actually creates the content of the ontology. This is distinct from the Ontology Owner (above) that is concerned with the management of the ontology's development. |
| **Importance:** | MUST |
| **Value:** | DRAO is developed by the FAIRsharing Team and by the FAIRsharing community maintainers. |
----

### C.3 Communication

|  | Specification |
|---|---|
| **Description:** | Location, usually URL,  of the email list and/or the issue tracking systems used for development and managing feature requests for the ontology. |
| **Importance:** | MUST |
| **Value:** | Please feel free to contact us with any comments or suggestions at contact@fairsharing.org or via the [DRAO Issue Tracker](https://github.com/FAIRsharing/domain-ontology/issues). |
----

## D. Knowledge acquisition

### D.1 Knowledge acquisition methodology

|  | Specification |
|---|---|
| **Description:** | How the knowledge in the ontology was gathered, sorted, verified, etc. |
| **Importance:** | MUST |
| **Value:** | DRAO is an application ontology and, as such, does not create its own classes. Instead, it pulls all required classes from over 50 publicly-available ontologies. Currently, the following ontologies are used to build DRAO: AgroVoc, AERO, BFO, CHEBI, CHEMINF, CHMO, CL, CLO, CMO, DOID, DRON, EDAM, EFO, ENVO, EO, ERO, FBBI, FBCV, FMA, GO, HP, IAO, IDO, IDOMAL, MAMO, MFOEM, MI, MOD, MP, MS, NCBITaxon, NCIT, OAE, OBCS, OBI, OGI, OGMS, OMIT, OMP, PATO, PO, PR, PW, SBO, SIO, SO, STATO, SWO, UBERON, UO, VariO, VO. Issues with the hierarchy (e.g. duplicate labels from different ontologies, and mistakes due to different versions of the same ontology being imported) were manually resolved. Full details of the knowledge aquisition methodology, and issues arising from it, are available at the [DRAO Development](https://github.com/FAIRsharing/domain-ontology/blob/master/Development.md) page. |
----

### D.2 Source knowledge location

|  | Specification |
|---|---|
| **Description:** | The location of the source whence the knowledge was gathered. |
| **Importance:** | SHOULD |
| **Value:** | As FAIRsharing has grown, over 1800 domain tags across all areas of research were added by community maintainers and curators. This tagging system was used as the basis for DRAO and its associated resource, SRAO. Additions to DRAO occur when the FAIRsharing community adds tags to their records in the "Scope and Data Types" section of a FAIRsharing entry. If they create a new tag, FAIRsharing curators assess that tag and, if appropriate, place it within either SRAO or DRAO. Otherwise, it will remain in our manually-curated "User tag" vocabulary. |
----

### D.3 Content selection

|  | Specification |
|---|---|
| **Description:** | The prioritisation of entities to be represented in the ontology and how that prioritisation was achieved. Some knowledge is more important or of greater priority to be in the ontology to support the requirements of that ontology. |
| **Importance:** | SHOULD |
| **Value:** | Priority was given to those domain tags already created by the FAIRsharing community maintainers and curators. New tags added to FAIRsharing are given top priority with DRAO as this is main use case for this application ontology. |
----

## E. Ontology content

### E.1 Knowledge Representation language

|  | Specification |
|---|---|
| **Description:** | the knowledge representation language used and why it was used. For a language like OWL, indicate the OWL profile and expressivity. |
| **Importance:** | MUST |
| **Value:** | OWL version 2, AL profile.|
----

### E.2 Development environment

|  | Specification |
|---|---|
| **Description:** | The tool(s) used in developing the ontology. |
| **Importance:** | OPTIONAL |
| **Value:** | [Ontofox](http://ontofox.hegroup.org/) (Xiang Z, Courtot M, Brinkman RR, Ruttenberg A, He Y. OntoFox: web-based support for ontology reuse. BMC Research Notes. 2010, 3:175. PMID: 20569493) and [Ontodog](http://ontodog.hegroup.org/) (Zheng J, Xiang Z, Stoeckert Jr. CJ, He Y. Ontodog: a web-based ontology community view generation tool. Bioinformatics. 2014; doi: 10.1093/bioinformatics/btu008) have been used to build the subset ontology files and associated annotation. [Protege](https://protege.stanford.edu/) (including versions 4.3.0 and 5.2.0; Musen, M.A. [The Protégé project: A look back and a look forward.](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4883684/) AI Matters. Association of Computing Machinery Specific Interest Group in Artificial Intelligence, 1(4), June 2015. DOI: 10.1145/2557001.25757003) has been used to create the core OWL file and to view, check and merge all development ontology files into a single merged file. |
----

### E.3 Ontology metrics

|  | Specification |
|---|---|
| **Description:** | Number of classes, properties, axioms and types of axioms, rules and individuals in the ontology. |
| **Importance:** | SHOULD |
| **Value:** | DRAO includes 1003 classes, 0 object properties, 17 annotation properties, 7298 axioms (1218 SubClassOf axioms), 0 rules, 0 individuals.  |
----

### E.4 Incorporation of other ontologies

|  | Specification |
|---|---|
| **Description:** | The names, versions and citations of external ontologies imported into the ontology and where they are placed in the host ontology. |
| **Importance:** | MUST |
| **Value:** | DRAO is an application ontology and, as such, does not create its own classes. Instead, it pulls all required classes from over 50 publicly-available ontologies. Currently, the following ontologies are used to build DRAO: AgroVoc, AERO, BFO, CHEBI, CHEMINF, CHMO, CL, CLO, CMO, DOID, DRON, EDAM, EFO, ENVO, EO, ERO, FBBI, FBCV, FMA, GO, HP, IAO, IDO, IDOMAL, MAMO, MFOEM, MI, MOD, MP, MS, NCBITaxon, NCIT, OAE, OBCS, OBI, OGI, OGMS, OMIT, OMP, PATO, PO, PR, PW, SBO, SIO, SO, STATO, SWO, UBERON, UO, VariO, VO. (This was already listed in B2 and D1, for slightly different reasons.) All versions were as listed in Ontobee on the days they were retrieved (see last modification dates in the GitHub repository). Placement within DRAO will primarily follow the external ontologies' own hierarchy, except where that causes direct issues with other classes within DRAO. In such cases, the default hierarchy is manually overriden within the Ontofox configuration file. More information is available in the [DRAO Development](https://github.com/FAIRsharing/domain-ontology/blob/master/Development.md) page. :red_circle: Versions and citations not added. |
----

### E.5 Entity naming convention

|  | Specification |
|---|---|
| **Description:** | The naming scheme for the entities in the ontology, capturing orthography, organisation rules, acronyms, and so on. |
| **Importance:** | MUST |
| **Value:** | DRAO labels are, in the first instance, taken from the tags created by the FAIRsharing community maintainers. These tags are then matched against external ontologies and the appropriate external class is assigned to the tag. If the external label matches the internal label, no further work is required. If the labels are different, in a majority of cases the FAIRsharing label is retained via the 'FAIRsharing alternative term' annotation property. In a small number of cases, we will change the FAIRsharing tag to align with the label from the external ontology. Within the FAIRsharing UI, any class with the 'FAIRsharing alternative term' annotation property will preferentially display the FAIRsharing label, while all other labels and alternative terms are displayed as synonyms. |
----

### E.6 Identifier generation policy

|  | Specification |
|---|---|
| **Description:** | What is the scheme used for creating identifiers for entities in the ontology. State whether identifiers are semantic-free or meaningful. |
| **Importance:** | MUST |
| **Value:** | Semantic-free identifiers. Incremental class number, using 10 digit number with ontology name as the prefix. |
----

### E.7 Entity metadata policy

|  | Specification |
|---|---|
| **Description:** | What metadata for each entity is to be present. This could include, but not be limited to: A natural language definition, editor, edit history, examples, entity label and synonyms, etc. |
| **Importance:** | MUST |
| **Value:** | Each class minimally requires a label and an 'imported from' annotation property stating where the class originated. Further information including textual definition, synonyms, and availability to the FAIRsharing community is optionally available. As this is an application ontology, editor and edit history are beyond its scope. |
|
----

### E.8 Upper ontology

|  | Specification |
|---|---|
| **Description:** | If an upper ontology is used, which one is used and why is it used? If not used, then why. |
| **Importance:** | MUST |
| **Value:** | To align with the many ontologies we used from the OBO Foundry, we chose BFO as the upper-level ontology. |
----

### E.9 Ontology relationships

|  | Specification |
|---|---|
| **Description:** | The relationships or properties used in the ontology, which were used and why? Were new relationships required? Why? |
| **Importance:** | MUST |
| **Value:** | DRAO requires only simple subclass relationships in order to provide hierarchical tagging for FAIRsharing records. Therefore currently no other relationships are used. |
----

### E.10 Axiom patterns 

|  | Specification |
|---|---|
| **Description:** | An axiom pattern is a regular design of axioms or a template for axioms used to represent a category of entities or common aspects of a variety of types of entities. An axiom pattern may comprise both asserted and inferred axioms. The aim of a pattern is to achieve a consistent style of representation. An important family of axiom patterns are Ontology Design pattern (ODP) which are commonly used solutions for issues in representation.  |
| **Importance:** | MUST |
| **Value:** | As an application ontology, DRAO does not create its own classes. As such it does not have a defined axiom pattern.|
----

### E.11 Dereferenceable IRIs 

|  | Specification |
|---|---|
| **Description:** | State whether or not the IRI used are dereferencable to a Web resource. Provide any standard prefix (CURIE). |
| **Importance:** | SHOULD |
| **Value:** | The majority of classes in DRAO are from external ontologies and will have their own dereferencing policy. The few DRAO IRIs (e.g. [http://www.fairsharing.org/ontology/DRAO_0000001](http://www.fairsharing.org/ontology/DRAO_0000001) are currently redirected to the [DRAO GitHub repository](https://github.com/FAIRsharing/domain-ontology). |
----

## F. Managing Change

### F.1 Sustainability plan 

|  | Specification |
|---|---|
| **Description:** | State whether the ontology will be actively maintained and developed. Describe a plan for how the ontology will be kept up to date. |
| **Importance:** | MUST |
| **Value:** | DRAO is maintained by the FAIRsharing Team, and will be actively maintained and developed for the lifetime of this project. Additions to DRAO occur when the FAIRsharing community adds tags to their records in the "Scope and Data Types" section of a FAIRsharing entry. If they create a new tag, FAIRsharing curators assess that tag and, if appropriate, place it within either SRAO or DRAO. Otherwise, it will remain in our manually-curated "User tag" vocabulary. |
----

### F.2 Entity deprecation strategy 

|  | Specification |
|---|---|
| **Description:** | Describe the procedures for managing entities that become removed, split or redefined. |
| **Importance:** | MUST |
| **Value:** | DRAO is an application ontology, and therefore as external ontologies deprecate classes, we will have to find alternatives. We may also choose to delete an term which is no longer appropriate for FAIRsharing. However, this will just be dropping an external class from an application ontology - the originating ontology will still retain that class. |
----

### F.3 Versioning policy

|  | Specification |
|---|---|
| **Description:** | State or make reference to the policy that governs when new versions of the ontology are created and released. |
| **Importance:** | MUST |
| **Value:** | GitHub retains all versions of DRAO. :red_circle: No official versioning policy in place. |
----

## G. Quality Assurance

### G.1 Testing

|  | Specification |
|---|---|
| **Description:** | Description of the procedure used to judge whether the ontology achieves the claims made for the ontology. State, for example, whether the ontology is logically consistent, answers the queries it claims to answer, and whether it can answer them in a time that is reasonable for the projected use case scenario (benchmarking). |
| **Importance:** | MUST |
| **Value:** | The ontology was successfully classified by HermiT 1.3.8 in less than 1 second. |
----

### G.2 Evaluation

|  | Specification |
|---|---|
| **Description:** | A determination of whether the ontology is of value and significance. An evaluation should show that the motivation is justified and that the objectives of the ontology's development are met effectively and satisfactorily. Describe whether or not the ontology meets its stated requirements, competency questions and goals.  |
| **Importance:** | MUST |
| **Value:** | DRAO is an application ontology and is therefore built specifically for record curation within FAIRsharing. DRAO is currently running on the FAIRsharing test servers and will be in production after appropriate checks. It will be one of three vocabularies used to describe all resources listed in FAIRsharing records. |
----

### G.3 Example of use

|  | Specification |
|---|---|
| **Description:** | An illustration of the ontology in use in its an application setting or use case. |
| **Importance:** | MUST |
| **Value:** | Please view any record in FAIRsharing. |
----

### G.4 Institutional endorsement

|  | Specification |
|---|---|
| **Description:** | State whether the ontology is endorsed by the W3C, the OBO foundry or some organisation representing a community. |
| **Importance:** | OPTIONAL |
| **Value:** | :red_circle: This section has not been completed.   |
----


### G.5 Evidence of use

|  | Specification |
|---|---|
| **Description:** | An illustration of active projects and applications that use the ontology.   |
| **Importance:** | MUST |
| **Value:** | DRAO is used to tag and link FAIRsharing records. |
----


