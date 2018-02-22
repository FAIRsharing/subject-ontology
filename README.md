# Subject Resource Application Ontology

The Subject Resource Application Ontology (SRAO) is an application ontology describing subject areas / academic disciplines used within [FAIRsharing]((https://www.fairsharing.org)) records by curators and the user community. It is built in conjunction with the Domain Resource Application Ontology (DRAO), which describes more specific domain terms and other descriptors.

All classes within DRAO come from publicly-available ontologies. Currently, the following ontologies are used to
FAIRsharing has developed an application ontology designed to provide structure and metadata to the Subject areas used to build SRAO:

1. re3data
2. OMIT
3. NCIT
4. AgroVoc
5. AgroPortal categories
6. PO


# Background

FAIRsharing (https://www.fairsharing.org) is a manually-curated, cross-discipline, searchable portal of three linked registries covering standards, databases and data policies. Every record is designed to be interlinked, providing a detailed description not only of the resource itself, but also its relationship to other resources.

As FAIRsharing has grown, over 1000 domain tags across all areas of research have been added by users and curators. This tagging system, essentially a flat list, has become unwieldy and limited. To provide a hierarchical structure and richer semantics, two application ontologies drawn from multiple community ontologies were created to supplement these user tags. FAIRsharing domain tags are now divided into three separate fields:

- Subject Resource Application Ontology (SRAO) - a hierarchy of academic disciplines that formalises the re3data subject list (https://www.re3data.org/browse/by-subject/). Combined with subsets of five additional ontologies, SRAO provides over 350 classes.
- Domain Resource Application Ontology (DRAO) - a hierarchy of specific research domains and descriptors. Fifty external ontologies are used to provide over 1000 classes.
- Free-text user tags. A small number of FAIRsharing domain tags were not mappable to external ontologies and are retained as user tags. Existing and new user tags may be promoted to either application ontology as required.

# SRAO Curation

Terms are added to SRAO manually, and additional annotation from the originating ontologies is added via Ontofox.

# Build

Domains are the largest set of tags available when curating FAIRsharing records. The classes used within DRAO are imported from external ontologies using Ontofox, and then appropriate annotation
is added to those classes using Ontodog. Additional FAIRsharing-specific annotation is added manually. DRAO is written in OWL and serialized as OWL/RDF. 

## Tools Used

Ontofox has been used to add annotation. Protege has been used to create the core OWL file and to view, check and merge all of the ontology files. 

- Xiang Z, Courtot M, Brinkman RR, Ruttenberg A, He Y. OntoFox: web-based support for ontology reuse. 
BMC Research Notes. 2010, 3:175. PMID: 20569493
- Protege - http://protege.stanford.edu/

# Usage and License

Within FAIRsharing, SRAO is used by both curators and our user community to annotate FAIRsharing records. SRAO itself is also available for general use from this repository under a [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) license. 

# Contact Us

Please feel free to contact us with any comments or suggestions at contact@fairsharing.org.


