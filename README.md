# Subject Resource Application Ontology

The Subject Resource Application Ontology (SRAO) is an application ontology describing subject areas / academic disciplines used within [FAIRsharing](https://www.fairsharing.org) records by curators and the user community (see also the [SRAO FAIRsharing record](https://fairsharing.org/bsg-s001177)). It is built in conjunction with the [Domain Resource Application Ontology (DRAO)](https://github.com/FAIRsharing/domain-ontology), which contains more specific domain terms and other descriptors.

All classes within SRAO come from publicly-available ontologies and controlled vocabularies. Currently, the following ontologies are used to build SRAO:

1. [re3data](https://www.re3data.org/browse/by-subject/). Please note that this is a hierarchical controlled vocabulary and not an ontology. As such, terms which originate within re3data and which do not have a corresponding class within the external ontologies listed here will have a SRAO IRI.
2. [OMIT](https://github.com/OmniSearch/omit) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/omit))
3. [NCIT](https://ncit.nci.nih.gov/ncitbrowser/) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/ncit))
4. [AgroVoc](http://artemide.art.uniroma2.it:8081/agrovoc/agrovoc/en/)
5. [AgroPortal categories](https://www.sciencedirect.com/science/article/pii/S0168169916309541) - view in the [AgroPortal Browse screen](http://agroportal.lirmm.fr/ontologies).
6. [PO](http://browser.planteome.org/amigo) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/po))
7. [EDAM](http://edamontology.org/page) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/edam))

# Files

To view the latest release of SRAO please visit [our release directory](https://github.com/FAIRsharing/subject-ontology/tree/master/releases). The release files are created by merging the development files into a single document for easier loading within the editor of your choice, such as [Protege](http://protege.stanford.edu/). 

Below are short descriptions of the other files found within this repository:

Within any [releases/](https://github.com/FAIRsharing/subject-ontology/tree/master/releases) subdirectory
- [SRAO-release-RELNUM.owl] - This is the release file, generated automatically as a single file to be easy to view and use.
- [refactoredIRIs-SRAO-RELNUM.txt] - The configuration file required by Ontofox for automatically adding annotation from the external ontologies to SRAO.
- [README.md] A short description of the changes made since the last release.

Within development/
- [SRAO.owl](https://github.com/FAIRsharing/subject-ontology/blob/master/SRAO.owl) - This is the main "bleeding edge" development file, manually edited by our team to ensure that all subject areas relevant to FAIRsharing are included within SRAO. It contains a number of import statements.
- [SRAO-merged.owl](https://github.com/FAIRsharing/subject-ontology/blob/master/SRAO.owl) - This is the main "bleeding edge" development file, generated automatically as a single file to be easy to view and use. Please note that it may not always be as up to date as SRAO.owl.
- [SRAO-ontofox-annotation.txt](https://github.com/FAIRsharing/subject-ontology/blob/master/SRAO-ontofox-annotation.txt) - The configuration file required by Ontofox for automatically adding annotation from the external ontologies to SRAO.
- [SRAO-annotation.owl](https://github.com/FAIRsharing/subject-ontology/blob/master/SRAO-annotation.owl) - the file created by Ontofox containing all automatically-generated annotation from the external ontologies

# Background

FAIRsharing (https://www.fairsharing.org) is a manually-curated, cross-discipline, searchable portal of three linked registries covering standards, databases and data policies. Every record is designed to be interlinked, providing a detailed description not only of the resource itself, but also its relationship to other resources.

As FAIRsharing has grown, over 1000 domain tags across all areas of research have been added by users and curators. This tagging system, essentially a flat list, has become unwieldy and limited. To provide a hierarchical structure and richer semantics, two application ontologies drawn from multiple community ontologies were created to supplement these user tags. FAIRsharing domain tags are now divided into three separate fields:

- Subject Resource Application Ontology (SRAO) - **This repository.** A hierarchy of academic disciplines that formalises the re3data subject list (https://www.re3data.org/browse/by-subject/). Combined with subsets of six additional ontologies, SRAO provides over 350 classes.
- [Domain Resource Application Ontology (DRAO)](https://github.com/FAIRsharing/domain-ontology) - a hierarchy of specific research domains and descriptors. Fifty external ontologies are used to provide over 1000 classes.
- Free-text user tags. A small number of FAIRsharing domain tags were not mappable to external ontologies and are retained as user tags. Existing and new user tags may be promoted to either application ontology as required.

# SRAO Curation

Terms are added to SRAO manually, and additional annotation from the originating ontologies is added via Ontofox.

# Build

Initially, SRAO was built from the [re3data subject list](https://www.re3data.org/browse/by-subject/). However, this list is neither comprehensive enough nor does it include any extra metadata such as definitions and synonyms. Therefore additional external ontology classes were added by our curation team until all subject areas / disciplines required to describe FAIRsharing records were included.

Where an external ontology contains definitions and/or synonyms, these are automatically imported into SRAO via Ontofox to supplement the curation already present. Release files are created using [ROBOT](http://robot.obolibrary.org/) via a controlling [Makefile](Makefile).

SRAO is written in OWL and serialized as RDF/XML. 

## Tools Used

[Ontofox](http://ontofox.hegroup.org/) has been used to add annotation. [Protege](https://protege.stanford.edu/) (including versions 4.3.0 and 5.2.0) has been used to create and curate the core OWL file. [ROBOT](http://robot.obolibrary.org/) has been used to compare, check and merge all development ontology files into a single merged release file.

- [Ontofox](http://ontofox.hegroup.org/) - Xiang Z, Courtot M, Brinkman RR, Ruttenberg A, He Y. OntoFox: web-based support for ontology reuse. 
BMC Research Notes. 2010, 3:175. PMID: 20569493
- [Protege](http://protege.stanford.edu/) - Musen, M.A. [The Protégé project: A look back and a look forward.](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4883684/) AI Matters. Association of Computing Machinery Specific Interest Group in Artificial Intelligence, 1(4), June 2015. DOI: 10.1145/2557001.25757003.
- [ROBOT](http://robot.obolibrary.org/)

# Usage and License

Within FAIRsharing, SRAO is used by both curators and our user community to annotate FAIRsharing records. SRAO itself is also available for general use from this repository under a [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) license. Please also see our [License file](LICENSE.md).

If you wish to use the ontology in your work, you are free to do so. The license, as above, is CC-BY-SA, and we request that you also add the FAIRsharing logo to your work wherever you mention the ontology. Also, please let us know so we can get a warm feeling inside.

# Contact Us

Please feel free to contact us with any comments or suggestions at contact@fairsharing.org.


