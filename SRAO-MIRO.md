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
| **Value:** | Subject Resource Application Ontology (SRAO), Version 0.2.0 |
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
| **Value:** | [https://github.com/FAIRsharing/subject-ontology/blob/master/releases/0.2.0/SRAO-release-0.2.0.owl](https://github.com/FAIRsharing/subject-ontology/blob/master/releases/0.2.0/SRAO-release-0.2.0.owl) |
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
| **Value:** | _Development._ The ontology was developed using a combination of manual and automatic steps. Crowdsourcing (via the FAIRsharing user community) was used to create the initial set of values required within the ontology, and continues to be the main method for the addition of new terms. All classes within SRAO come from publicly-available ontologies and controlled vocabularies. Further development details are available at the [SRAO README](https://github.com/FAIRsharing/subject-ontology/blob/master/README.md).  _Management._ Users can suggest additions by adding new Subject tags to their records within FAIRsharing, and can suggest additions and changes via the [SRAO Issue Tracker](https://github.com/FAIRsharing/subject-ontology/issues). _Support._ Please feel free to contact us with any comments or suggestions at contact@fairsharing.org or via the [SRAO Issue Tracker](https://github.com/FAIRsharing/subject-ontology/issues).|
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
| **Value:** | SRAO is an application ontology and, as such, does not generally create its own classes. Instead, it pulls all required classes from many publicly-available ontologies and controlled vocabularies. Currently, the following vocabularies are used to build SRAO: [re3data](https://www.re3data.org/browse/by-subject/), [OMIT](https://github.com/OmniSearch/omit) ([https://doi.org/10.1371/journal.pone.0100855](https://doi.org/10.1371/journal.pone.0100855) and [https://doi.org/10.1186/s13326-016-0064-2](https://doi.org/10.1186/s13326-016-0064-2)]) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/omit)) - CC BY 3.0, [NCIT](https://ncit.nci.nih.gov/ncitbrowser/) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/ncit)) - CC BY 4.0, [AgroVoc](http://artemide.art.uniroma2.it:8081/agrovoc/agrovoc/en/) - CC BY 3.0 IGO, [PO](http://browser.planteome.org/amigo) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/po)) - CC BY 4.0, [OBI](https://doi.org/10.1371/journal.pone.0154556) - CC BY 3.0), [EDAM Topic Hierarchy](http://doi.org/10.1093/bioinformatics/btt113) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/edam)) - CC BY-SA 4.0. |
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
| **Value:** | SRAO is developed by the FAIRsharing Team and by the FAIRsharing community maintainers. |
----

### C.3 Communication

|  | Specification |
|---|---|
| **Description:** | Location, usually URL,  of the email list and/or the issue tracking systems used for development and managing feature requests for the ontology. |
| **Importance:** | MUST |
| **Value:** | Please feel free to contact us with any comments or suggestions at contact@fairsharing.org or via the [SRAO Issue Tracker](https://github.com/FAIRsharing/subject-ontology/issues). |
----

## D. Knowledge acquisition

### D.1 Knowledge acquisition methodology

|  | Specification |
|---|---|
| **Description:** | How the knowledge in the ontology was gathered, sorted, verified, etc. |
| **Importance:** | MUST |
| **Value:** | SRAO is an application ontology and, as such, does not generally create its own classes. Instead, it pulls all required classes from 7 external ontologies and controlled vocabularies. Full details of the knowledge acquisition methodology, and issues arising from it, are available in the [SRAO README](https://github.com/FAIRsharing/subject-ontology/blob/master/README.md). |
----

### D.2 Source knowledge location

|  | Specification |
|---|---|
| **Description:** | The location of the source whence the knowledge was gathered. |
| **Importance:** | SHOULD |
| **Value:** | As FAIRsharing has grown, over 1800 domain tags across all areas of research were added by community maintainers and curators. This tagging system was used as the basis for SRAO and its associated resource, DRAO. Additions to SRAO occur when the FAIRsharing community adds tags to their records appropriate for the Subject section of a FAIRsharing entry. All appropriate user-defined tags will then be matched to an existing external ontology class and integrated within SRAO. If a user-defined tag is not suitable for SRAO or DRAO, it will remain in our manually-curated "User tag" vocabulary.|
----

### D.3 Content selection

|  | Specification |
|---|---|
| **Description:** | The prioritisation of entities to be represented in the ontology and how that prioritisation was achieved. Some knowledge is more important or of greater priority to be in the ontology to support the requirements of that ontology. |
| **Importance:** | SHOULD |
| **Value:** | Priority was given to those subject tags already created by the FAIRsharing community maintainers and curators. New tags added to FAIRsharing are given top priority with SRAO as this is main use case for this application ontology. |
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
| **Value:** | [Ontofox](http://ontofox.hegroup.org/) (Xiang Z, Courtot M, Brinkman RR, Ruttenberg A, He Y. OntoFox: web-based support for ontology reuse. BMC Research Notes. 2010, 3:175. PMID: 20569493) has been used to build the subset ontology files and associated annotation. [Protege](https://protege.stanford.edu/) (including versions 4.3.0 and 5.2.0; Musen, M.A. [The Protégé project: A look back and a look forward.](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4883684/) AI Matters. Association of Computing Machinery Specific Interest Group in Artificial Intelligence, 1(4), June 2015. DOI: 10.1145/2557001.25757003) has been used to create the core OWL file and to view the ontology. [ROBOT](http://robot.obolibrary.org) ([publication](https://doi.org/10.1186/s12859-019-3002-3)) was used to merge all development ontology files and build the releases. |
----

### E.3 Ontology metrics

|  | Specification |
|---|---|
| **Description:** | Number of classes, properties, axioms and types of axioms, rules and individuals in the ontology. |
| **Importance:** | SHOULD |
| **Value:** |  includes 422 classes, 0 object properties, 15 annotation properties, 3359 axioms (559 SubClassOf axioms), 0 rules, 0 individuals.  |
----

### E.4 Incorporation of other ontologies

|  | Specification |
|---|---|
| **Description:** | The names, versions and citations of external ontologies imported into the ontology and where they are placed in the host ontology. |
| **Importance:** | MUST |
| **Value:** | SRAO is an application ontology and, as such, does not create its own classes. Instead, it pulls all required classes from 7 publicly-available ontologies. Currently, the following vocabularies are used to build SRAO: [re3data](https://www.re3data.org/browse/by-subject/), [OMIT](https://github.com/OmniSearch/omit) ([https://doi.org/10.1371/journal.pone.0100855](https://doi.org/10.1371/journal.pone.0100855) and [https://doi.org/10.1186/s13326-016-0064-2](https://doi.org/10.1186/s13326-016-0064-2)]) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/omit)) - CC BY 3.0, [NCIT](https://ncit.nci.nih.gov/ncitbrowser/) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/ncit)) - CC BY 4.0, [AgroVoc](http://artemide.art.uniroma2.it:8081/agrovoc/agrovoc/en/) - CC BY 3.0 IGO, [PO](http://browser.planteome.org/amigo) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/po)) - CC BY 4.0, [OBI](https://doi.org/10.1371/journal.pone.0154556) - CC BY 3.0), [EDAM Topic Hierarchy](http://doi.org/10.1093/bioinformatics/btt113) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/edam)) - CC BY-SA 4.0. Placement within SRAO will primarily follow the [re3data](https://www.re3data.org/browse/by-subject/) hierarchy, except where that causes direct issues. In such cases, an ontologist will resolve the hierarchy in a way appropriate to FAIRsharing requirements. :red_circle: Versions not added.|
----

### E.5 Entity naming convention

|  | Specification |
|---|---|
| **Description:** | The naming scheme for the entities in the ontology, capturing orthography, organisation rules, acronyms, and so on. |
| **Importance:** | MUST |
| **Value:** | SRAO labels are taken from both the tags created by the FAIRsharing community maintainers and the [re3data](https://www.re3data.org/browse/by-subject/) controlled vocabulary. Any user-defined tags which do not have a match in [re3data](https://www.re3data.org/browse/by-subject/) are then matched against external ontologies and the appropriate external class is assigned to the tag. If the external label matches the internal label, no further work is required. If the labels are different, the FAIRsharing label is treated as the primary name and the external class' label will be preserved as a synonym. In a small number of cases, we will change the FAIRsharing tag to align with the label from the external ontology. |
----

### E.6 Identifier generation policy

|  | Specification |
|---|---|
| **Description:** | What is the scheme used for creating identifiers for entities in the ontology. State whether identifiers are semantic-free or meaningful. |
| **Importance:** | MUST |
| **Value:** | Semantic-free identifiers. Incremental class number, using 7 digit number with ontology name (SRAO) as the prefix. |
----

### E.7 Entity metadata policy

|  | Specification |
|---|---|
| **Description:** | What metadata for each entity is to be present. This could include, but not be limited to: A natural language definition, editor, edit history, examples, entity label and synonyms, etc. |
| **Importance:** | MUST |
| **Value:** | Each class minimally requires a label, a definition and an 'imported from' annotation property stating where the class originated. Further information including synonyms and availability to the FAIRsharing community is optionally available. If an editor has created additional annotation not sourced from the external ontology, then the editor's initials will be included. |
----

### E.8 Upper ontology

|  | Specification |
|---|---|
| **Description:** | If an upper ontology is used, which one is used and why is it used? If not used, then why. |
| **Importance:** | MUST |
| **Value:** | No upper-level ontology was used as we based our hierarchy on the [re3data](https://www.re3data.org/browse/by-subject/) hierarchy. |
----

### E.9 Ontology relationships

|  | Specification |
|---|---|
| **Description:** | The relationships or properties used in the ontology, which were used and why? Were new relationships required? Why? |
| **Importance:** | MUST |
| **Value:** | SRAO requires only simple subclass relationships in order to provide hierarchical tagging for FAIRsharing records. Therefore currently no other relationships are used. |
----

### E.10 Axiom patterns

|  | Specification |
|---|---|
| **Description:** | An axiom pattern is a regular design of axioms or a template for axioms used to represent a category of entities or common aspects of a variety of types of entities. An axiom pattern may comprise both asserted and inferred axioms. The aim of a pattern is to achieve a consistent style of representation. An important family of axiom patterns are Ontology Design pattern (ODP) which are commonly used solutions for issues in representation.  |
| **Importance:** | MUST |
| **Value:** | As an application ontology, SRAO does not create its own classes. As such it does not have a defined axiom pattern.|
----

### E.11 Dereferenceable IRIs

|  | Specification |
|---|---|
| **Description:** | State whether or not the IRI used are dereferencable to a Web resource. Provide any standard prefix (CURIE). |
| **Importance:** | SHOULD |
| **Value:** | The majority of classes in SRAO are from external ontologies and will have their own dereferencing policy. The few SRAO IRIs (e.g. [http://www.fairsharing.org/ontology/SRAO_0000002](http://www.fairsharing.org/ontology/SRAO_0000002) are currently redirected to the [SRAO GitHub repository](https://github.com/FAIRsharing/subject-ontology). |
----

## F. Managing Change

### F.1 Sustainability plan

|  | Specification |
|---|---|
| **Description:** | State whether the ontology will be actively maintained and developed. Describe a plan for how the ontology will be kept up to date. |
| **Importance:** | MUST |
| **Value:** | SRAO is maintained by the FAIRsharing Team, and will be actively maintained and developed for the lifetime of this project. Additions to SRAO occur when the FAIRsharing community adds tags to their records in the Subject section of a FAIRsharing entry. If they create a new tag, FAIRsharing curators assess that tag and, if appropriate, place it within either SRAO or DRAO. Otherwise, it will remain in our manually-curated "User tag" vocabulary. |
----

### F.2 Entity deprecation strategy

|  | Specification |
|---|---|
| **Description:** | Describe the procedures for managing entities that become removed, split or redefined. |
| **Importance:** | MUST |
| **Value:** | SRAO is an application ontology, and therefore as external ontologies deprecate classes, we will have to find alternatives. We may also choose to delete an term which is no longer appropriate for FAIRsharing. This will usually just be dropping an external class from an application ontology - the originating ontology will still retain that class. Where a SRAO IRI is no longer required, up through version 0.2.0 the unnecessary class was deleted. In future versions we plan to deprecate an IRI using the owl:deprecated boolean. |
----

### F.3 Versioning policy

|  | Specification |
|---|---|
| **Description:** | State or make reference to the policy that governs when new versions of the ontology are created and released. |
| **Importance:** | MUST |
| **Value:** | GitHub retains all releases of SRAO, which are produced on an as-needed basis. |
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
| **Value:** | SRAO is an application ontology and is therefore built specifically for record curation within FAIRsharing. It is one of three vocabularies used to describe all resources listed in FAIRsharing records. |
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
| **Value:** | SRAO is used to tag and link FAIRsharing records. |
----
