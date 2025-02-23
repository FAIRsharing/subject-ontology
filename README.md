# Subject Resource Application Ontology

The Subject Resource Application Ontology (SRAO) is an application ontology describing subject areas / academic disciplines used within [FAIRsharing](https://www.fairsharing.org) records by curators and the user community (see also the [SRAO FAIRsharing record](https://fairsharing.org/bsg-s001177)). It is built in conjunction with the [Domain Resource Application Ontology (DRAO)](https://github.com/FAIRsharing/domain-ontology), which contains more specific domain terms and other descriptors.

You can [view SRAO in OLS](https://www.ebi.ac.uk/ols/ontologies/srao).

All classes within SRAO come from publicly-available ontologies and controlled vocabularies. Currently, the following ontologies are used to build SRAO:

1. [re3data](https://www.re3data.org/browse/by-subject/). Please note that this is a hierarchical controlled vocabulary and not an ontology. As such, terms which originate within re3data and which do not have a corresponding class within the external ontologies listed here will have a SRAO IRI.
2. [NCIT](https://ncit.nci.nih.gov/ncitbrowser/) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/ncit))
3. [EDAM](http://edamontology.org/page) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/edam))
4. [AgroVoc](http://agrovoc.uniroma2.it/agrovoc/agrovoc/en/)
5. [OMIT](https://github.com/OmniSearch/omit) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/omit))
6. [OBI](http://obi-ontology.org/) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/obi))
7. [PO](http://browser.planteome.org/amigo) ([in OLS](https://www.ebi.ac.uk/ols/ontologies/po))
8. [UAT](https://astrothesaurus.org/)

## Versions

### Stable release versions

You can find the latest release at https://github.com/FAIRsharing/subject-ontology/releases/latest

### Editors' version

Editors of this ontology should use the edit version, [src/ontology/SRAO-edit.owl](src/ontology/SRAO-edit.owl). You should also be aware of the standard build procedure for the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit), which this repository uses. An example Editor Workflow can be found in the [COB Documentation](https://obofoundry.org/COB/odk-workflows/EditorsWorkflow/). You may also wish to review [README-editors.md](src/ontology/README-editors.md).

## Files

To view the latest release of SRAO please visit https://github.com/FAIRsharing/subject-ontology/releases/latest. The release files are described within the release notes themselves.
Below are short descriptions of the other files found within this repository:

All directories within this repository are as intended by the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit), other than our old release directory, [old-development/](old-development/), which we are keeping for historic purposes, though it is not used in the current release procedure.

## Background

FAIRsharing (https://www.fairsharing.org) is a manually-curated, cross-discipline, searchable portal of three linked registries covering standards, databases and data policies. Every record is designed to be interlinked, providing a detailed description not only of the resource itself, but also its relationship to other resources.

As FAIRsharing has grown, over 1000 domain tags across all areas of research have been added by users and curators. This tagging system, essentially a flat list, has become unwieldy and limited. To provide a hierarchical structure and richer semantics, two application ontologies drawn from multiple community ontologies were created to supplement these user tags. FAIRsharing domain tags are now divided into three separate fields:

- Subject Resource Application Ontology (SRAO) - **This repository.** A hierarchy of academic disciplines that combines subsets of seven external ontologies, SRAO provides over 420 classes.
- [Domain Resource Application Ontology (DRAO)](https://github.com/FAIRsharing/domain-ontology) - a hierarchy of specific research domains and descriptors. Fifty external ontologies are used to provide nearly 1000 classes.
- Free-text user tags. A small number of FAIRsharing domain tags were not mappable to external ontologies and are retained as user tags. Existing and new user tags may be promoted to either application ontology as required.

## SRAO Curation

Terms are added to SRAO manually, and additional annotation from the originating ontologies is added via Ontofox.

## Build

Classes from a number of different external ontology classes were added by our curation team until all subject areas / disciplines required to describe FAIRsharing records were included. Additional classes continue to be added as required both by FAIRsharing and other SRAO users.

Where an external ontology contains definitions, these are automatically imported into SRAO via the ODK to supplement the curation already present. Synonyms from these ontologies are vetted and added when the synonym is sufficiently different from the primary label. Release files are created Release files are created via the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit), which uses [ROBOT](http://robot.obolibrary.org/).

SRAO is written in OWL and serialized as RDF/XML.

### Tools Used

Currently, [Protege](https://protege.stanford.edu/) (in various versions) has been used to create and curate [SRAO-edit.owl](/src/ontology/SRAO-edit.owl). The [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit) is used to perform all update and release tasks for SRAO. 

- Nicolas Matentzoglu, Damien Goutte-Gattat, Shawn Zheng Kai Tan, James P Balhoff, Seth Carbon, Anita R Caron, William D Duncan, Joe E Flack, Melissa Haendel, Nomi L Harris, William R Hogan, Charles Tapley Hoyt, Rebecca C Jackson, HyeongSik Kim, Huseyin Kir, Martin Larralde, Julie A McMurry, James A Overton, Bjoern Peters, Clare Pilgrim, Ray Stefancsik, Sofia MC Robb, Sabrina Toro, Nicole A Vasilevsky, Ramona Walls, Christopher J Mungall, David Osumi-Sutherland, Ontology Development Kit: a toolkit for building, maintaining and standardizing biomedical ontologies, Database, Volume 2022, 2022, baac087, https://doi.org/10.1093/database/baac087
- [Protege](http://protege.stanford.edu/) - Musen, M.A. [The Protégé project: A look back and a look forward.](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4883684/) AI Matters. Association of Computing Machinery Specific Interest Group in Artificial Intelligence, 1(4), June 2015. DOI: 10.1145/2557001.25757003.
- [ROBOT](http://robot.obolibrary.org/) - R.C. Jackson, J.P. Balhoff, E. Douglass, N.L. Harris, C.J. Mungall, and J.A. Overton. [ROBOT: A tool for automating ontology workflows.](https://doi.org/10.1186/s12859-019-3002-3) BMC Bioinformatics, vol. 20, July 2019.


Prior to the use of the ODK with release 0.4.0, the following tools were also used:

- [Ontofox](http://ontofox.hegroup.org/) - Xiang Z, Courtot M, Brinkman RR, Ruttenberg A, He Y. OntoFox: web-based support for ontology reuse.
BMC Research Notes. 2010, 3:175. PMID: 20569493

## Usage and Licence

Within FAIRsharing, SRAO is used by both curators and our user community to annotate FAIRsharing records. SRAO itself is also available for general use from this repository under a [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) licence. Please also see our [Licence file](LICENSE.md).

If you wish to use the ontology in your work, you are free to do so. The licence, as above, is CC-BY, and we request that you also add the FAIRsharing logo to your work wherever you mention the ontology. Also, please let us know so we can get a warm feeling inside.

For licence information for the external ontologies used to create DRAO, please see our [Licensing Compliance](https://github.com/FAIRsharing/subject-ontology/blob/master/LicensingCompliance.md) page.

## Contact Us

Please feel free to contact us with any comments or suggestions at contact@fairsharing.org.

Please use this GitHub repository's [Issue tracker](https://github.com/FAIRsharing/subject-ontology/issues) to request new terms/classes or report errors or specific concerns related to the ontology.

## Acknowledgements

This ontology repository was created using the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit).