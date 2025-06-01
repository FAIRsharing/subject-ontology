## Retiring SRAO IRIs
Sometimes, we need to retire SRAO IRIs. This only happens when a SRAO IRI (originally created because no suitable community ontology could be found) is made obsolete when we find an appropriate community ontology. In these cases, we will retire the SRAO IRI and replace it with the community IRI. This file contains a list of all such retired IRIs and their mappings.

### List of IRIs that have moved from SRAO
Terms may be moved from SRAO to either DRAO or our object tags; sometimes these IRIs might also be fully retired. This list includes those terms. There are spaces for three IRIs, but you may only need one or two of them. In the note, please explain what type of mapping/refactoring has been performed. Every time you modify this list. If the term moves to DRAO, ensure that this same information is represented in the DRAO documentation as well.

Name | SRAO IRI | New tag location | New IRI (if applicable) | Release | Note
----|--------|-------------|-------------|-------------|---
Ontology and Terminology | http://edamontology.org/topic_0089 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/DefinedTermSet | 2025-06-?? | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/subject-ontology/issues/88)

### IRIs that have been retired with the 2025-02-23 release
* http://www.fairsharing.org/ontology/subject/SRAO_0000407 - replaced with UAT Cosmology (http://astrothesaurus.org/uat/343). For consistency, this IRI still exists within SRAO, but with the owl:deprecated flag set to 'true' and with appropriate comments and labels (now labelled 'OBSOLETE Cosmology').
* http://edamontology.org/topic_3263 Data security - became obsolete in EDAM, replaced with http://edamontology.org/topic_4044 (Data Protection)