# Release 0.3.0

Please see the [General README](https://github.com/FAIRsharing/subject-ontology/blob/master/README.md) for
more information on SRAO, and the [License](https://github.com/FAIRsharing/subject-ontology/blob/master/LICENSE.md) file
for how you can use and re-use this ontology.

## SRAO Updates

This point release was created to 1) add the Subject Agnostic term, 2) to reorganise definition sources and synonyms to be tidier, and 3) to add some requested classes. All tickets relating to this release are available from the [0.3.0 Milestone](https://github.com/FAIRsharing/subject-ontology/milestone/3).

Seven classes were promoted from the user-defined tag list to SRAO. One class was deleted, and one was refactored with a new IRI. Refactoring information for this release is available at [refactoredIRIs-SRAO-0.3.0.txt](https://github.com/FAIRsharing/subject-ontology/blob/master/releases/0.3.0/refactoredIRIs-SRAO-0.3.0.txt).

## Contact

Please contact us at contact@fairsharing.org if you have any questions.

# Ontology comparison

A diff was run between the 0.2.2 and 0.3.0 releases using [Robot diff](http://robot.obolibrary.org/diff). Below is the output of that run, which confirms that all of the changes listed in the [0.3.0 Milestone](https://github.com/FAIRsharing/subject-ontology/milestone/3) have been completed correctly.

# Ontology comparison

## Left
- Ontology IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl`
- Version IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl/0.2.2`
- Loaded from: `[..]/releases/0.2.2/SRAO.owl`

## Right
- Ontology IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl`
- Version IRI: `http://www.fairsharing.org/ontology/subject/SRAO.owl/0.3.0`
- Loaded from: `[..]]releases/0.3.0/SRAO.owl`

### Ontology imports



### Ontology annotations
#### Removed
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


### Acoustics `http://aims.fao.org/aos/agrovoc/c_49911`
#### Removed
- [Acoustics](http://aims.fao.org/aos/agrovoc/c_49911) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Acoustics is the branch of physics concerned with the properties and phenomena of sound, sometimes esp. in relation to hearing or speech. [OED, AL 14.5.2019]"@en

#### Added
- [Acoustics](http://aims.fao.org/aos/agrovoc/c_49911) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Acoustics is the branch of physics concerned with the properties and phenomena of sound, sometimes esp. in relation to hearing or speech."@en

- [Acoustics](http://aims.fao.org/aos/agrovoc/c_49911) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Acoustics](http://aims.fao.org/aos/agrovoc/c_49911) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 14.5.2019"@en


### Aerospace Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000283`
#### Removed
- [Aerospace Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000283) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Aerospace Engineering is the field of engineering concerned with the development of aircraft and spacecraft. [Wikipedia https://en.wikipedia.org/wiki/Aerospace_engineering, AL 22.05.18]"@en

#### Added
- [Aerospace Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000283) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Aerospace Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000283) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Aerospace_engineering, AL 22.05.18"@en

- [Aerospace Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000283) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Aerospace Engineering is the field of engineering concerned with the development of aircraft and spacecraft."@en


### African Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000031`
#### Removed
- [African Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000031) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "African, American and Oceania Studies"@en

- [African Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000031) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "African Studies is the study of Africa, especially the continent's cultures and societies (as opposed to its geology, geography, zoology, etc.). [Wikipedia https://en.wikipedia.org/wiki/African_studies, 11.4.2019]"@en

#### Added
- [African Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000031) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "African Studies is the study of Africa, especially the continent's cultures and societies (as opposed to its geology, geography, zoology, etc.)."@en

- [African Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000031) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [African Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000031) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/African_studies, 11.4.2019"@en


### Agricultural Economics `http://aims.fao.org/aos/agrovoc/c_8672`
#### Removed
- [Agricultural Economics](http://aims.fao.org/aos/agrovoc/c_8672) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agricultural Economics is an applied social science that deals with the production, distribution, and consumption of agricultural or farming goods and services. [https://www.eionet.europa.eu/gemet/en/concept/193, AL 14.5.2019]"@en

- [Agricultural Economics](http://aims.fao.org/aos/agrovoc/c_8672) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Agricultural Economics and Sociology"@en

#### Added
- [Agricultural Economics](http://aims.fao.org/aos/agrovoc/c_8672) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://www.eionet.europa.eu/gemet/en/concept/193, AL 14.5.2019"@en

- [Agricultural Economics](http://aims.fao.org/aos/agrovoc/c_8672) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agricultural Economics is an applied social science that deals with the production, distribution, and consumption of agricultural or farming goods and services."@en

- [Agricultural Economics](http://aims.fao.org/aos/agrovoc/c_8672) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Agricultural Engineering `http://aims.fao.org/aos/agrovoc/c_8673`
#### Removed
- [Agricultural Engineering](http://aims.fao.org/aos/agrovoc/c_8673) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Agricultural and Food Process Engineering"@en

- [Agricultural Engineering](http://aims.fao.org/aos/agrovoc/c_8673) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agricultural Engineering is a discipline concerned with developing and improving the means for providing food and fiber for mankind's needs. [GEMET https://www.eionet.europa.eu/gemet/en/concept/195, AL 12.6.2019]"@en

#### Added
- [Agricultural Engineering](http://aims.fao.org/aos/agrovoc/c_8673) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "GEMET https://www.eionet.europa.eu/gemet/en/concept/195, AL 12.6.2019"@en

- [Agricultural Engineering](http://aims.fao.org/aos/agrovoc/c_8673) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agricultural Engineering is a discipline concerned with developing and improving the means for providing food and fiber for mankind's needs."@en

- [Agricultural Engineering](http://aims.fao.org/aos/agrovoc/c_8673) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Agricultural Law `http://aims.fao.org/aos/agrovoc/c_28633`
#### Removed
- [Agricultural Law](http://aims.fao.org/aos/agrovoc/c_28633) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agricultural Law is the study of the special laws and regulations that apply to the production and sale of agricultural products. It deals with such legal issues as agricultural infrastructure, seed, water, fertilizer, pesticide use, agricultural finance, agricultural labour, agricultural marketing, agricultural insurance, farming rights, land tenure and tenancy system and law on agricultural processing and rural industry. With implementation of modern technologies, issues including credit, intellectual property, trade and commerce related to agricultural products are dealt within the sphere of this law. [Wikipedia https://en.wikipedia.org/wiki/Agricultural_law, AL 23.5.18]"@en

#### Added
- [Agricultural Law](http://aims.fao.org/aos/agrovoc/c_28633) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Agricultural Law](http://aims.fao.org/aos/agrovoc/c_28633) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Agricultural_law, AL 23.5.18"@en

- [Agricultural Law](http://aims.fao.org/aos/agrovoc/c_28633) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agricultural Law is the study of the special laws and regulations that apply to the production and sale of agricultural products. It deals with such legal issues as agricultural infrastructure, seed, water, fertilizer, pesticide use, agricultural finance, agricultural labour, agricultural marketing, agricultural insurance, farming rights, land tenure and tenancy system and law on agricultural processing and rural industry. With implementation of modern technologies, issues including credit, intellectual property, trade and commerce related to agricultural products are dealt within the sphere of this law."@en


### Agriculture `http://aims.fao.org/aos/agrovoc/c_203`
#### Removed
- [Agriculture](http://aims.fao.org/aos/agrovoc/c_203) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Agriculture, Forestry, Horticulture and Veterinary Medicine"@en

- [Agriculture](http://aims.fao.org/aos/agrovoc/c_203) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agriculture is the science, art, or practice of cultivating the soil, producing crops, and raising livestock and in varying degrees the preparation and marketing of the resulting products. [AgroVoc http://aims.fao.org/aos/agrovoc/c_203, AL 12.6.2019]"@en

#### Added
- [Agriculture](http://aims.fao.org/aos/agrovoc/c_203) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AgroVoc http://aims.fao.org/aos/agrovoc/c_203, AL 12.6.2019"@en

- [Agriculture](http://aims.fao.org/aos/agrovoc/c_203) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agriculture is the science, art, or practice of cultivating the soil, producing crops, and raising livestock and in varying degrees the preparation and marketing of the resulting products."@en

- [Agriculture](http://aims.fao.org/aos/agrovoc/c_203) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Agroecology `http://aims.fao.org/aos/agrovoc/c_92381`
#### Removed
- [Agroecology](http://aims.fao.org/aos/agrovoc/c_92381) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Ecology of Agricultural Landscapes"

- [Agroecology](http://aims.fao.org/aos/agrovoc/c_92381) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agroecology is the study of ecological processes applied to agricultural production systems. [http://dbpedia.org/page/Agroecology, AL 12.6.2019]"@en

#### Added
- [Agroecology](http://aims.fao.org/aos/agrovoc/c_92381) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Agroecology](http://aims.fao.org/aos/agrovoc/c_92381) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Agroecology is the study of ecological processes applied to agricultural production systems."@en

- [Agroecology](http://aims.fao.org/aos/agrovoc/c_92381) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "http://dbpedia.org/page/Agroecology, AL 12.6.2019"@en


### American Literature `http://www.fairsharing.org/ontology/subject/SRAO_0000311`
#### Removed
- [American Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000311) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "American Literature is literature written or produced in the United States of America and its preceding colonies [Wikipedia https://en.wikipedia.org/wiki/American_literature, AL 21.05.2019]"@en

#### Added
- [American Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000311) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [American Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000311) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "American Literature is literature written or produced in the United States of America and its preceding colonies."@en

- [American Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000311) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/American_literature, AL 21.05.2019"@en


### American Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000300`
#### Removed
- [American Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000300) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "American Studies is an interdisciplinary field of scholarship that examines American history, society, and culture. It traditionally incorporates the study of history, literature, and critical theory, but also welcomes research methods from a variety of other disciplines. Scholarship in American studies has most often concerned the United States. In the past decades, however, it has also sought to study other nations and territories in the Americas, as well as American interactions with countries across the globe. [Adapted from Wikipedia https://en.wikipedia.org/wiki/American_studies, AL 11.4.2019]"@en

#### Added
- [American Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000300) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "American Studies is an interdisciplinary field of scholarship that examines American history, society, and culture. It traditionally incorporates the study of history, literature, and critical theory, but also welcomes research methods from a variety of other disciplines. Scholarship in American studies has most often concerned the United States. In the past decades, however, it has also sought to study other nations and territories in the Americas, as well as American interactions with countries across the globe."@en

- [American Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000300) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [American Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000300) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/American_studies, AL 11.4.2019"@en


### Anaesthesiology `http://edamontology.org/topic_3402`
#### Removed
- [Anaesthesiology](http://edamontology.org/topic_3402) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Anaesthetics"



### Analytical Chemistry `http://edamontology.org/topic_3370`
#### Removed
- [Analytical Chemistry](http://edamontology.org/topic_3370) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Analytical Chemistry, Method Development (Chemistry)"



### Anatomy `http://edamontology.org/topic_3067`

#### Added
- [Anatomy](http://edamontology.org/topic_3067) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Ancient Cultures `http://www.fairsharing.org/ontology/subject/SRAO_0000004`
#### Removed
- [Ancient Cultures](http://www.fairsharing.org/ontology/subject/SRAO_0000004) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ancient Cultures is the study of the pattern of learned beliefs, values, and behavior that are shared within a group in the context of ancient civilisations. [Adapted from NCIT http://purl.obolibrary.org/obo/NCIT_C16478, AL 12.6.2019]"@en

#### Added
- [Ancient Cultures](http://www.fairsharing.org/ontology/subject/SRAO_0000004) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from NCIT http://purl.obolibrary.org/obo/NCIT_C16478, AL 12.6.2019"@en

- [Ancient Cultures](http://www.fairsharing.org/ontology/subject/SRAO_0000004) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Ancient Cultures](http://www.fairsharing.org/ontology/subject/SRAO_0000004) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ancient Cultures is the study of the pattern of learned beliefs, values, and behavior that are shared within a group in the context of ancient civilisations."@en


### Ancient History `http://purl.obolibrary.org/obo/OMIT_0024194`
#### Removed
- [Ancient History](http://purl.obolibrary.org/obo/OMIT_0024194) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ancient History is the study of the history of past events from the beginning of writing and recorded human history and extending as far as the post-classical history. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Ancient_history, AL 12.6.2019]"@en

#### Added
- [Ancient History](http://purl.obolibrary.org/obo/OMIT_0024194) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Ancient History](http://purl.obolibrary.org/obo/OMIT_0024194) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ancient History is the study of the history of past events from the beginning of writing and recorded human history and extending as far as the post-classical history."@en

- [Ancient History](http://purl.obolibrary.org/obo/OMIT_0024194) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Ancient_history, AL 12.6.2019"


### Ancient Near Eastern Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000313`
#### Removed
- [Ancient Near Eastern Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000313) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ancient Near Eastern Studies is the field of academic study of the Ancient Near East. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Ancient_Near_East_studies, AL 21.05.2019]"@en

#### Added
- [Ancient Near Eastern Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000313) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Ancient Near Eastern Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000313) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ancient Near Eastern Studies is the field of academic study of the Ancient Near East."@en

- [Ancient Near Eastern Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000313) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Ancient_Near_East_studies, AL 21.05.2019"@en


### Angiology `http://www.fairsharing.org/ontology/subject/SRAO_0000309`
#### Removed
- [Angiology](http://www.fairsharing.org/ontology/subject/SRAO_0000309) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Angiology is the medical specialty which studies the diseases of the circulatory system and of the lymphatic system, i.e., arteries, veins and lymphatic vessels, and its diseases. [Adapted from Wikipedia, AL 20.5.2019]"@en

#### Added
- [Angiology](http://www.fairsharing.org/ontology/subject/SRAO_0000309) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Angiology](http://www.fairsharing.org/ontology/subject/SRAO_0000309) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Angiology is the medical specialty which studies the diseases of the circulatory system and of the lymphatic system, i.e., arteries, veins and lymphatic vessels, and its diseases."@en

- [Angiology](http://www.fairsharing.org/ontology/subject/SRAO_0000309) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, AL 20.5.2019"@en


### Animal Genetics `http://purl.obolibrary.org/obo/NCIT_C18633`
#### Removed
- [Animal Genetics](http://purl.obolibrary.org/obo/NCIT_C18633) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Animal Genetics"

- [Animal Genetics](http://purl.obolibrary.org/obo/NCIT_C18633) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Animal Genetics, Cell and Developmental Biology"@en

#### Added
- [Animal Genetics](http://purl.obolibrary.org/obo/NCIT_C18633) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL 17.11.21: Removed re3data alternative term &quot;Animal Genetics, Cell and Developmental Biology&quot;"@en


### Animal Husbandry `http://aims.fao.org/aos/agrovoc/c_8532`
#### Removed
- [Animal Husbandry](http://aims.fao.org/aos/agrovoc/c_8532) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Animal Husbandry, Breeding and Hygiene"@en

- [Animal Husbandry](http://aims.fao.org/aos/agrovoc/c_8532) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Animal Husbandry is the branch of agriculture concerned with animals that are raised for meat, fibre, milk, eggs, or other products. It includes day-to-day care, selective breeding and the raising of livestock. [Wikipedia, https://en.wikipedia.org/wiki/Animal_husbandry, 1.4.2019]"@en

#### Added
- [Animal Husbandry](http://aims.fao.org/aos/agrovoc/c_8532) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, https://en.wikipedia.org/wiki/Animal_husbandry, 1.4.2019"@en

- [Animal Husbandry](http://aims.fao.org/aos/agrovoc/c_8532) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Animal Husbandry is the branch of agriculture concerned with animals that are raised for meat, fibre, milk, eggs, or other products. It includes day-to-day care, selective breeding and the raising of livestock."@en

- [Animal Husbandry](http://aims.fao.org/aos/agrovoc/c_8532) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Animal Nutrition `http://aims.fao.org/aos/agrovoc/c_27925`
#### Removed
- [Animal Nutrition](http://aims.fao.org/aos/agrovoc/c_27925) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Animal Nutrition is the science of feeds and their nutrients, their relation to animal health and disease; for providing feeds to animals use [AgroVoc, AL 28.3.19]"@en

- [Animal Nutrition](http://aims.fao.org/aos/agrovoc/c_27925) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Animal Nutrition and Nutrition Physiology"@en

#### Added
- [Animal Nutrition](http://aims.fao.org/aos/agrovoc/c_27925) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Animal Nutrition](http://aims.fao.org/aos/agrovoc/c_27925) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AgroVoc, AL 28.3.19"@en

- [Animal Nutrition](http://aims.fao.org/aos/agrovoc/c_27925) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Animal Nutrition is the science of feeds and their nutrients, their relation to animal health and disease; for providing feeds to animals use."@en


### Animal Physiology `http://aims.fao.org/aos/agrovoc/c_25187`
#### Removed
- [Animal Physiology](http://aims.fao.org/aos/agrovoc/c_25187) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Animal Physiology is the study of the normal processes and metabolic functions of animal organisms. [Adapted from http://linkeddata.ge.imati.cnr.it:2020/resource/page/EARTh/100250, AL 12.6.2019]"@en

- [Animal Physiology](http://aims.fao.org/aos/agrovoc/c_25187) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Biochemistry and Animal Physiology"

#### Added
- [Animal Physiology](http://aims.fao.org/aos/agrovoc/c_25187) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from http://linkeddata.ge.imati.cnr.it:2020/resource/page/EARTh/100250, AL 12.6.2019"@en

- [Animal Physiology](http://aims.fao.org/aos/agrovoc/c_25187) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Animal Physiology is the study of the normal processes and metabolic functions of animal organisms."@en

- [Animal Physiology](http://aims.fao.org/aos/agrovoc/c_25187) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Anthropology `http://purl.obolibrary.org/obo/NCIT_C16294`
#### Removed
- [Anthropology](http://purl.obolibrary.org/obo/NCIT_C16294) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Non-European Languages and Cultures, Social and Cultural Anthropology, Jewish Studies and Religious Studies"@en

- [Anthropology](http://purl.obolibrary.org/obo/NCIT_C16294) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Anthropology"

#### Added
- [Anthropology](http://purl.obolibrary.org/obo/NCIT_C16294) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Applied Linguistics `http://www.fairsharing.org/ontology/subject/SRAO_0000020`
#### Removed
- [Applied Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000020) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "General and Applied Linguistics"@en

- [Applied Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000020) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Applied Linguistics is the branch of linguistics concerned with practical applications of language studies, such as language teaching, translation, and speech therapy. It is an interdisciplinary field which identifies, investigates, and offers solutions to language-related real-life problems. Some of the academic fields related to applied linguistics are education, psychology, communication research, anthropology, and sociology. [Adapted from OED, Wikipedia https://en.wikipedia.org/wiki/Applied_linguistics, AL 1.4.2019]"@en

#### Added
- [Applied Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000020) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Applied Linguistics is the branch of linguistics concerned with practical applications of language studies, such as language teaching, translation, and speech therapy. It is an interdisciplinary field which identifies, investigates, and offers solutions to language-related real-life problems. Some of the academic fields related to applied linguistics are education, psychology, communication research, anthropology, and sociology."@en

- [Applied Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000020) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, Wikipedia https://en.wikipedia.org/wiki/Applied_linguistics, AL 1.4.2019"@en

- [Applied Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000020) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Applied Mechanics `http://www.fairsharing.org/ontology/subject/SRAO_0000264`
#### Removed
- [Applied Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000264) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Applied Mechanics, Statics and Dynamics"@en

- [Applied Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000264) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Applied Mechanics is the practical application of mechanics and bridges the gap between physical theory and its application to technology. It is used in many fields of engineering, especially Mechanical Engineering and Civil Engineering. [Adapted from Wikipedia, PAM 27.02.2018, updated AL 21.05.2019]"@en

#### Added
- [Applied Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000264) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Applied Mechanics is the practical application of mechanics and bridges the gap between physical theory and its application to technology. It is used in many fields of engineering, especially Mechanical Engineering and Civil Engineering."@en

- [Applied Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000264) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Applied Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000264) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, PAM 27.02.2018, updated AL 21.05.2019"@en

- [Applied Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000264) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Applied Microbiology `http://www.fairsharing.org/ontology/subject/SRAO_0000098`
#### Removed
- [Applied Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000098) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Microbial Ecology and Applied Microbiology"

- [Applied Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000098) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Applied Microbiology is a scientific discipline that deals with the application of microorganisms and the knowledge about them. Applications include biotechnology, agriculture, medicine, food microbiology and bioremediation. [Nature https://www.nature.com/subjects/applied-microbiology, AL 12.6.2019]"@en

#### Added
- [Applied Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000098) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Applied Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000098) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/applied-microbiology, AL 12.6.2019"@en

- [Applied Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000098) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Applied Microbiology is a scientific discipline that deals with the application of microorganisms and the knowledge about them. Applications include biotechnology, agriculture, medicine, food microbiology and bioremediation."@en


### Arabian Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000302`
#### Removed
- [Arabian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000302) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Arabian Studies is the study of the Arabian region including the Gulf, the Red Sea and Arabia. [AL 11.4.2019]"@en

#### Added
- [Arabian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000302) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AL 11.4.2019"@en

- [Arabian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000302) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Arabian Studies is the study of the Arabian region including the Gulf, the Red Sea and Arabia."@en

- [Arabian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000302) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Architecture `http://purl.obolibrary.org/obo/NCIT_C16304`
#### Removed
- [Architecture](http://purl.obolibrary.org/obo/NCIT_C16304) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Engineering / Architecture"

- [Architecture](http://purl.obolibrary.org/obo/NCIT_C16304) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Architecture"

#### Added
- [Architecture](http://purl.obolibrary.org/obo/NCIT_C16304) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Area Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000299`
#### Removed
- [Area Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000299) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Area Studies is a type of multidisciplinary social research focusing on specific geographic regions or culturally defined areas. Area studies typically draw on disciplines such as political science, history, sociology, ethnology, geography, linguistics, literature, and cultural studies. [Adapted from Encyclopedia Britannica https://www.britannica.com/topic/area-studies, AL 11.4.2019]"@en

#### Added
- [Area Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000299) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Encyclopedia Britannica https://www.britannica.com/topic/area-studies, AL 11.4.2019"@en

- [Area Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000299) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Area Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000299) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Area Studies is a type of multidisciplinary social research focusing on specific geographic regions or culturally defined areas. Area studies typically draw on disciplines such as political science, history, sociology, ethnology, geography, linguistics, literature, and cultural studies."@en


### Art `http://purl.obolibrary.org/obo/OMIT_0002540`
#### Removed
- [Art](http://purl.obolibrary.org/obo/OMIT_0002540) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Arts"

- [Art](http://purl.obolibrary.org/obo/OMIT_0002540) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Art is the expression or application of creative skill and imagination, typically in a visual form such as painting, drawing, or sculpture, producing works to be appreciated primarily for their beauty or emotional power. Also: such works themselves considered collectively. [Adapted from OED definition 8a, AL 6.6.2019]"@en

#### Added
- [Art](http://purl.obolibrary.org/obo/OMIT_0002540) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Art](http://purl.obolibrary.org/obo/OMIT_0002540) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Art is the expression or application of creative skill and imagination, typically in a visual form such as painting, drawing, or sculpture, producing works to be appreciated primarily for their beauty or emotional power. Also: such works themselves considered collectively."@en

- [Art](http://purl.obolibrary.org/obo/OMIT_0002540) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED definition 8a, AL 6.6.2019"@en


### Art History `http://www.fairsharing.org/ontology/subject/SRAO_0000016`
#### Removed
- [Art History](http://www.fairsharing.org/ontology/subject/SRAO_0000016) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Art history is the study of objects of art in their historical development and stylistic contexts; that is genre, design, format, and style. [Wikipedia https://en.wikipedia.org/wiki/Art_history, AL 18.6.2019]"@en

#### Added
- [Art History](http://www.fairsharing.org/ontology/subject/SRAO_0000016) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Art_history, AL 18.6.2019"@en

- [Art History](http://www.fairsharing.org/ontology/subject/SRAO_0000016) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Art History](http://www.fairsharing.org/ontology/subject/SRAO_0000016) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Art history is the study of objects of art in their historical development and stylistic contexts; that is genre, design, format, and style."@en


### Artificial Intelligence `http://purl.obolibrary.org/obo/NCIT_C16309`
#### Removed
- [Artificial Intelligence](http://purl.obolibrary.org/obo/NCIT_C16309) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Artificial Intelligence, Image and Language Processing"@en

- [Artificial Intelligence](http://purl.obolibrary.org/obo/NCIT_C16309) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Artificial Intelligence"

#### Added
- [Artificial Intelligence](http://purl.obolibrary.org/obo/NCIT_C16309) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Asian Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000030`
#### Removed
- [Asian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000030) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Asian Studies is the term used usually in North America and Australia for what in Europe is known as Oriental studies. The field is concerned with the Asian people and societies, their cultures, languages, history and politics. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Asian_studies, 11.4.2019]"@en

#### Added
- [Asian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000030) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Asian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000030) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Asian_studies, 11.4.2019"@en

- [Asian Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000030) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Asian Studies is the term used usually in North America and Australia for what in Europe is known as Oriental studies. The field is concerned with the Asian people and societies, their cultures, languages, history and politics."@en


### Astrophysics and Astronomy `http://www.fairsharing.org/ontology/subject/SRAO_0000189`
#### Removed
- [Astrophysics and Astronomy](http://www.fairsharing.org/ontology/subject/SRAO_0000189) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Astronomy and astrophysics are the study of objects and phenomena that are found beyond our solar system. This combines theoretical simulations and observation with both terrestrial and space-craft-borne instruments of the electromagnetic radiation and high-energy particles emitted by celestial bodies. [Nature https://www.nature.com/subjects/astronomy-and-astrophysics, AL 12.6.2019]"@en

#### Added
- [Astrophysics and Astronomy](http://www.fairsharing.org/ontology/subject/SRAO_0000189) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/astronomy-and-astrophysics, AL 12.6.2019"@en

- [Astrophysics and Astronomy](http://www.fairsharing.org/ontology/subject/SRAO_0000189) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Astronomy and astrophysics are the study of objects and phenomena that are found beyond our solar system. This combines theoretical simulations and observation with both terrestrial and space-craft-borne instruments of the electromagnetic radiation and high-energy particles emitted by celestial bodies."@en

- [Astrophysics and Astronomy](http://www.fairsharing.org/ontology/subject/SRAO_0000189) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Atomic, Molecular, Optical and Plasma Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000186`
#### Removed
- [Atomic, Molecular, Optical and Plasma Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000186) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Optics, Quantum Optics and Physics of Atoms, Molecules and Plasmas"@en

- [Atomic, Molecular, Optical and Plasma Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000186) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Atomic, Molecular, Optical and Plasma Physics (AMOP) is the study of matter-matter and light-matter interactions; at the scale of one or a few atoms and energy scales around several electron volts [Adapted from Wikipedia, https://en.wikipedia.org/wiki/Atomic,_molecular,_and_optical_physics, AL 1.4.2019]"@en

#### Added
- [Atomic, Molecular, Optical and Plasma Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000186) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Atomic, Molecular, Optical and Plasma Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000186) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Atomic, Molecular, Optical and Plasma Physics (AMOP) is the study of matter-matter and light-matter interactions; at the scale of one or a few atoms and energy scales around several electron volts."@en

- [Atomic, Molecular, Optical and Plasma Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000186) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, https://en.wikipedia.org/wiki/Atomic,_molecular,_and_optical_physics, AL 1.4.2019"@en


### Automation `http://purl.obolibrary.org/obo/OMIT_0002710`
#### Removed
- [Automation](http://purl.obolibrary.org/obo/OMIT_0002710) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Production Automation, Factory Operation, Operations Manangement"@en

- [Automation](http://purl.obolibrary.org/obo/OMIT_0002710) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Automation is the action or process of introducing automatic equipment or devices into a manufacturing or other process or facility [OED]"@en

#### Added
- [Automation](http://purl.obolibrary.org/obo/OMIT_0002710) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED"@en

- [Automation](http://purl.obolibrary.org/obo/OMIT_0002710) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Automation](http://purl.obolibrary.org/obo/OMIT_0002710) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Automation is the action or process of introducing automatic equipment or devices into a manufacturing or other process or facility."@en


### Bathymetry `http://www.fairsharing.org/ontology/subject/SRAO_0000410`

#### Added
- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Bathymetry is the study of underwater depth of ocean floors or lake floors."@en

- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/53"@en

- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) [label](http://www.w3.org/2000/01/rdf-schema#label) "Bathymetry"@en

- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Delphine Dauga"@en

- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://en.wikipedia.org/wiki/Bathymetry, DD 6.5.21"@en

- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en

- Class: [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410)

- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) SubClassOf [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411)

- [Bathymetry](http://www.fairsharing.org/ontology/subject/SRAO_0000410) SubClassOf [Oceanography](http://purl.obolibrary.org/obo/OMIT_0010809)


### Behavioural Biology `http://www.fairsharing.org/ontology/subject/SRAO_0000092`
#### Removed
- [Behavioural Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000092) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Behavioural Biology is an interdisciplinary degree and field of science that examines the bidirectional interactions between behaviour and biology. An organism&rsquo;s genetic, physiological and immunological processes drive behaviour, just as an individual's behaviour will impact its physiological and immunological state. [https://www.abdn.ac.uk/study/undergraduate/degree-programmes/445/C859/behavioural-biology/. AL 14.5.2019]"@en

- [Behavioural Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000092) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Sensory and Behavioural Biology"@en

#### Added
- [Behavioural Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000092) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Behavioural Biology is an interdisciplinary degree and field of science that examines the bidirectional interactions between behaviour and biology. An organism&rsquo;s genetic, physiological and immunological processes drive behaviour, just as an individual's behaviour will impact its physiological and immunological state."@en

- [Behavioural Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000092) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://www.abdn.ac.uk/study/undergraduate/degree-programmes/445/C859/behavioural-biology/. AL 14.5.2019"@en

- [Behavioural Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000092) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Biochemistry `http://edamontology.org/topic_3292`
#### Removed
- [Biochemistry](http://edamontology.org/topic_3292) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Biological chemistry"

#### Added
- [Biochemistry](http://edamontology.org/topic_3292) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Biological chemistry"

- [Biochemistry](http://edamontology.org/topic_3292) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Bioengineering `http://purl.obolibrary.org/obo/NCIT_C18076`
#### Removed
- [Bioengineering](http://purl.obolibrary.org/obo/NCIT_C18076) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biomedical Engineering"

- [Bioengineering](http://purl.obolibrary.org/obo/NCIT_C18076) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Bioengineering"

#### Added
- [Bioengineering](http://purl.obolibrary.org/obo/NCIT_C18076) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Bioengineering](http://purl.obolibrary.org/obo/NCIT_C18076) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Biomedical Engineering"@en


### Bioinformatics `http://purl.obolibrary.org/obo/NCIT_C17964`
#### Removed
- [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Bioinformatics and Theoretical Biology"@en

- [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Bioinformatics"

- [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "bioinformatics"

- [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Computational Biology"

#### Added
- [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Computational Biology"

- [Bioinformatics](http://purl.obolibrary.org/obo/NCIT_C17964) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Biological Process Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000223`
#### Removed
- [Biological Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000223) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biological Process Engineering is a specialization of Chemical Engineering and Process Engineering that deals with the design and development of equipment and processes for the manufacturing of products such as agriculture, food, feed, pharmaceuticals, nutraceuticals, chemicals, and polymers and paper. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Bioprocess_engineering, AL 20.5.2019]"@en

#### Added
- [Biological Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000223) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biological Process Engineering is a specialization of Chemical Engineering and Process Engineering that deals with the design and development of equipment and processes for the manufacturing of products such as agriculture, food, feed, pharmaceuticals, nutraceuticals, chemicals, and polymers and paper."@en

- [Biological Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000223) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Biological Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000223) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Bioprocess_engineering, AL 20.5.2019"@en


### Biological Psychiatry `http://www.fairsharing.org/ontology/subject/SRAO_0000144`
#### Removed
- [Biological Psychiatry](http://www.fairsharing.org/ontology/subject/SRAO_0000144) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biological Psychiatry is the branch of psychiatry concerned with the biological basis for mental disorders, typically using physical methods or medication (as opposed to psychotherapy) as treatment. [OED, AL 18.6.2019]"@en

#### Added
- [Biological Psychiatry](http://www.fairsharing.org/ontology/subject/SRAO_0000144) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biological Psychiatry is the branch of psychiatry concerned with the biological basis for mental disorders, typically using physical methods or medication (as opposed to psychotherapy) as treatment."@en

- [Biological Psychiatry](http://www.fairsharing.org/ontology/subject/SRAO_0000144) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Biological Psychiatry](http://www.fairsharing.org/ontology/subject/SRAO_0000144) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 18.6.2019"@en


### Biological Psychology `http://www.fairsharing.org/ontology/subject/SRAO_0000047`
#### Removed
- [Biological Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000047) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Behavioural Neuroscience"@en

- [Biological Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000047) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "General, Biological and Mathematical Psychology"@en

- [Biological Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000047) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biological psychology is the application of the principles of biology to the study of mental processes and behaviour. For example, it involves the measuring of biological, physiological, or genetic variables in an attempt to relate them to psychological or behavioural variables. [Adapted from https://opentextbc.ca/introductiontopsychology/chapter/2-1-biological-psychology-structuralism-and-functionalism/, AL 9.4.2019]"@en

#### Added
- [Biological Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000047) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://opentextbc.ca/introductiontopsychology/chapter/2-1-biological-psychology-structuralism-and-functionalism/, AL 9.4.2019"@en

- [Biological Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000047) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Biological Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000047) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biological psychology is the application of the principles of biology to the study of mental processes and behaviour. For example, it involves the measuring of biological, physiological, or genetic variables in an attempt to relate them to psychological or behavioural variables."@en


### Biology `http://purl.obolibrary.org/obo/NCIT_C16345`
#### Removed
- [Biology](http://purl.obolibrary.org/obo/NCIT_C16345) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biology"

- [Biology](http://purl.obolibrary.org/obo/NCIT_C16345) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biological"

- [Biology](http://purl.obolibrary.org/obo/NCIT_C16345) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biologic"



### Biomaterials `http://edamontology.org/topic_3368`

#### Added
- [Biomaterials](http://edamontology.org/topic_3368) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Biomedical Science `http://purl.obolibrary.org/obo/NCIT_C15188`
#### Removed
- [Biomedical Science](http://purl.obolibrary.org/obo/NCIT_C15188) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biomedical Research"

#### Added
- [Biomedical Science](http://purl.obolibrary.org/obo/NCIT_C15188) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Biomimetic Chemistry `http://www.fairsharing.org/ontology/subject/SRAO_0000176`
#### Removed
- [Biomimetic Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000176) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Biological and Biomimetic Chemistry"@en

- [Biomimetic Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000176) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biomimetic Chemistry deals with chemical systems that can simulate biological phenomena, particularly catalysis and specificity. [https://doi.org/10.1016/B978-0-08-026220-8.50026-9, AL 14.05.2019]"@en

#### Added
- [Biomimetic Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000176) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Biomimetic Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000176) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://doi.org/10.1016/B978-0-08-026220-8.50026-9, AL 14.05.2019"@en

- [Biomimetic Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000176) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Biomimetic Chemistry deals with chemical systems that can simulate biological phenomena, particularly catalysis and specificity."@en


### Biophysics `http://purl.obolibrary.org/obo/NCIT_C16349`
#### Removed
- [Biophysics](http://purl.obolibrary.org/obo/NCIT_C16349) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biophysics"

- [Biophysics](http://purl.obolibrary.org/obo/NCIT_C16349) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biophysical"

#### Added
- [Biophysics](http://purl.obolibrary.org/obo/NCIT_C16349) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Biotherapeutics `http://edamontology.org/topic_3374`
#### Removed
- [Biotherapeutics](http://edamontology.org/topic_3374) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The process of formulating abd administering a pharmaceutical compound to achieve a therapeutic effect."

#### Added
- [Biotherapeutics](http://edamontology.org/topic_3374) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The process of formulating and administering a pharmaceutical compound to achieve a therapeutic effect."


### Botany `http://edamontology.org/topic_0780`
#### Removed
- [Botany](http://edamontology.org/topic_0780) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Plant science"

- [Botany](http://edamontology.org/topic_0780) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Plants"

- [Botany](http://edamontology.org/topic_0780) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Plant Sciences"

- [Botany](http://edamontology.org/topic_0780) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Plant"

- [Botany](http://edamontology.org/topic_0780) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Botany"

#### Added
- [Botany](http://edamontology.org/topic_0780) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Plant Science"

- [Botany](http://edamontology.org/topic_0780) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Building Design `http://www.fairsharing.org/ontology/subject/SRAO_0000288`
#### Removed
- [Building Design](http://www.fairsharing.org/ontology/subject/SRAO_0000288) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Building Design refers to the broadly based architectural, engineering and technical applications to the design of buildings. [Wikipedia https://en.wikipedia.org/wiki/Building_design, AL 08.05.18]"@en

#### Added
- [Building Design](http://www.fairsharing.org/ontology/subject/SRAO_0000288) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Building Design](http://www.fairsharing.org/ontology/subject/SRAO_0000288) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Building_design, AL 08.05.18"@en

- [Building Design](http://www.fairsharing.org/ontology/subject/SRAO_0000288) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Building Design refers to the broadly based architectural, engineering and technical applications to the design of buildings."@en


### Building Engineering Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000262`
#### Removed
- [Building Engineering Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000262) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Construction Material Sciences, Chemistry, Building Physics"

- [Building Engineering Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000262) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Building Engineering Physics investigates the areas of natural science that relate to the energy performance of buildings and their indoor and outdoor environments. The understanding and application of Building Engineering Physics allows us to design and construct high performance buildings which are comfortable and functional, yet use natural resources efficiently and minimise the environmental impacts of their construction and operation. It is related to Architecture, Structural Engineering and Building Services Engineering. [https://www.raeng.org.uk/news/news-releases/2010/January/engineering-a-low-carbon-built-environment, AL 08.05.18]"

#### Added
- [Building Engineering Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000262) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://www.raeng.org.uk/news/news-releases/2010/January/engineering-a-low-carbon-built-environment, AL 08.05.18"@en

- [Building Engineering Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000262) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Building Engineering Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000262) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Construction Material Sciences"@en

- [Building Engineering Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000262) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Building Engineering Physics investigates the areas of natural science that relate to the energy performance of buildings and their indoor and outdoor environments. The understanding and application of Building Engineering Physics allows us to design and construct high performance buildings which are comfortable and functional, yet use natural resources efficiently and minimise the environmental impacts of their construction and operation. It is related to Architecture, Structural Engineering and Building Services Engineering."@en

- [Building Engineering Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000262) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL 15.11.21: Removed re3data alternative term &quot;Construction Material Sciences, Chemistry, Building Physics&quot; and added &quot;Construction Material Sciences&quot;, as the full term from re3data combined a number of different research aspects."@en


### Building Informatics `http://www.fairsharing.org/ontology/subject/SRAO_0000285`
#### Removed
- [Building Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000285) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Building Informatics is an application of advanced information and knowledge handling techniques to construction management. [http://www.reading.ac.uk/nmsruntime/saveasdialog.aspx?lID=36891&amp;sID=195542&amp;ContentStatus=1, AL 21.05.2019]"@en

#### Added
- [Building Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000285) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Building Informatics is an application of advanced information and knowledge handling techniques to construction management."@en

- [Building Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000285) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "http://www.reading.ac.uk/nmsruntime/saveasdialog.aspx?lID=36891&amp;sID=195542&amp;ContentStatus=1, AL 21.05.2019"@en

- [Building Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000285) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Business Administration `http://www.fairsharing.org/ontology/subject/SRAO_0000060`
#### Removed
- [Business Administration](http://www.fairsharing.org/ontology/subject/SRAO_0000060) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Business Administration is the field of study concerning the process of running a business. It includes all aspects of overseeing and supervising business operations, as well as related fields which include accounting, finance, project management and marketing. [Adapted from OED and Wikipedia https://en.wikipedia.org/wiki/Business_administration, AL 12.6.2019]"@en

#### Added
- [Business Administration](http://www.fairsharing.org/ontology/subject/SRAO_0000060) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED and Wikipedia https://en.wikipedia.org/wiki/Business_administration, AL 12.6.2019"@en

- [Business Administration](http://www.fairsharing.org/ontology/subject/SRAO_0000060) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Business Administration is the field of study concerning the process of running a business. It includes all aspects of overseeing and supervising business operations, as well as related fields which include accounting, finance, project management and marketing."@en

- [Business Administration](http://www.fairsharing.org/ontology/subject/SRAO_0000060) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Cardiology `http://purl.obolibrary.org/obo/NCIT_C86055`
#### Removed
- [Cardiology](http://purl.obolibrary.org/obo/NCIT_C86055) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Cardiology"

- [Cardiology](http://purl.obolibrary.org/obo/NCIT_C86055) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Cardiology, Angiology"@en

#### Added
- [Cardiology](http://purl.obolibrary.org/obo/NCIT_C86055) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Cardiothoracic Surgery `http://www.fairsharing.org/ontology/subject/SRAO_0000128`
#### Removed
- [Cardiothoracic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000128) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cariothoracic Surgery is the field of medicine involved in surgical treatment of organs inside the thorax (the chest)&mdash;generally treatment of conditions of the heart (heart disease) and lungs (lung disease). [Wikipedia https://en.wikipedia.org/wiki/Cardiothoracic_surgery, AL 12.6.2019]"@en

#### Added
- [Cardiothoracic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000128) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Cardiothoracic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000128) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cariothoracic Surgery is the field of medicine involved in surgical treatment of organs inside the thorax (the chest)&mdash;generally treatment of conditions of the heart (heart disease) and lungs (lung disease)."@en

- [Cardiothoracic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000128) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Cardiothoracic_surgery, AL 12.6.2019"@en


### Cell Biology `http://purl.obolibrary.org/obo/NCIT_C17992`
#### Removed
- [Cell Biology](http://purl.obolibrary.org/obo/NCIT_C17992) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Cell Biology"

- [Cell Biology](http://purl.obolibrary.org/obo/NCIT_C17992) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Cellular Biology"



### Cellular Neuroscience `http://www.fairsharing.org/ontology/subject/SRAO_0000137`
#### Removed
- [Cellular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000137) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cellular Neuroscience is the study of neurons at the cellular level. It includes cell morphology and physiological properties such as membrane trafficking, synthesis and transport of proteins, and synaptic plasticity. [Nature https://www.nature.com/subjects/cellular-neuroscience, AL 12.6.2019]"@en

#### Added
- [Cellular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000137) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Cellular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000137) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/cellular-neuroscience, AL 12.6.2019"@en

- [Cellular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000137) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cellular Neuroscience is the study of neurons at the cellular level. It includes cell morphology and physiological properties such as membrane trafficking, synthesis and transport of proteins, and synaptic plasticity."@en


### Chemical Engineering `http://purl.obolibrary.org/obo/NCIT_C16413`
#### Removed
- [Chemical Engineering](http://purl.obolibrary.org/obo/NCIT_C16413) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Chemical and Thermal Process Engineering"@en

- [Chemical Engineering](http://purl.obolibrary.org/obo/NCIT_C16413) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Chemical Engineering"

#### Added
- [Chemical Engineering](http://purl.obolibrary.org/obo/NCIT_C16413) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "WWWebster Dictionary"@en


### Cheminformatics `http://edamontology.org/topic_2258`
#### Removed
- [Cheminformatics](http://edamontology.org/topic_2258) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Chemical informatics"

- [Cheminformatics](http://edamontology.org/topic_2258) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Chemoinformatics"

#### Added
- [Cheminformatics](http://edamontology.org/topic_2258) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Chemistry `http://purl.obolibrary.org/obo/NCIT_C16414`
#### Removed
- [Chemistry](http://purl.obolibrary.org/obo/NCIT_C16414) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Chemistry"

#### Added
- [Chemistry](http://purl.obolibrary.org/obo/NCIT_C16414) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Civil Engineering `http://aims.fao.org/aos/agrovoc/c_1648`
#### Removed
- [Civil Engineering](http://aims.fao.org/aos/agrovoc/c_1648) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Civil Engineering is the branch of engineering that deals with the design, construction, and maintenance of works of public utility, especially those relating to social infrastructure. [OED, AL 08.05.18]"@en

#### Added
- [Civil Engineering](http://aims.fao.org/aos/agrovoc/c_1648) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Civil Engineering](http://aims.fao.org/aos/agrovoc/c_1648) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 08.05.18"@en

- [Civil Engineering](http://aims.fao.org/aos/agrovoc/c_1648) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Civil Engineering is the branch of engineering that deals with the design, construction, and maintenance of works of public utility, especially those relating to social infrastructure."@en


### Classical Archaeology `http://purl.obolibrary.org/obo/OMIT_0002494`
#### Removed
- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Classical Archaeology is the archaeological investigation of the Mediterranean civilizations of Ancient Greece and Ancient Rome. [Wikipedia https://en.wikipedia.org/wiki/Classical_archaeology, AL 13.6.2019]"@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [label](http://www.w3.org/2000/01/rdf-schema#label) "Classical Archaeology"@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [OMIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000272) "Archaeology"

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) SubClassOf [Ancient Cultures](http://www.fairsharing.org/ontology/subject/SRAO_0000004)

#### Added
- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "Adapted by AL from OED and https://en.wikipedia.org/wiki/Archaeology, 17.11.21"@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [label](http://www.w3.org/2000/01/rdf-schema#label) "Archaeology"@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/55"@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Archaeology is the scientific study human activity through the recovery and analysis of the remains and monuments of the prehistoric period."@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Classical_archaeology, AL 13.6.2019"@en

- [Classical Archaeology](http://purl.obolibrary.org/obo/OMIT_0002494) SubClassOf [Cultural Anthropology](http://purl.obolibrary.org/obo/OMIT_0002286)


### Classical Philology `http://www.fairsharing.org/ontology/subject/SRAO_0000006`
#### Removed
- [Classical Philology](http://www.fairsharing.org/ontology/subject/SRAO_0000006) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Classical Philology is the branch of knowledge that deals with the historical, linguistic, interpretative, and critical aspects of literature from the classical period, generally considered to be the Ancient Greek and Ancient Roman civilizations. [Adapted from OED, AL 13.6.2019]"@en

#### Added
- [Classical Philology](http://www.fairsharing.org/ontology/subject/SRAO_0000006) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 13.6.2019"@en

- [Classical Philology](http://www.fairsharing.org/ontology/subject/SRAO_0000006) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Classical Philology is the branch of knowledge that deals with the historical, linguistic, interpretative, and critical aspects of literature from the classical period, generally considered to be the Ancient Greek and Ancient Roman civilizations."@en

- [Classical Philology](http://www.fairsharing.org/ontology/subject/SRAO_0000006) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Clinical Chemistry `http://purl.obolibrary.org/obo/NCIT_C16417`
#### Removed
- [Clinical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16417) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Clinical Chemistry"

#### Added
- [Clinical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16417) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Clinical Immunology `http://purl.obolibrary.org/obo/NCIT_C18701`
#### Removed
- [Clinical Immunology](http://purl.obolibrary.org/obo/NCIT_C18701) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Clinical Immunology"

#### Added
- [Clinical Immunology](http://purl.obolibrary.org/obo/NCIT_C18701) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Clinical Psychology `http://purl.obolibrary.org/obo/NCIT_C17028`
#### Removed
- [Clinical Psychology](http://purl.obolibrary.org/obo/NCIT_C17028) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Clinical Psychology"

#### Added
- [Clinical Psychology](http://purl.obolibrary.org/obo/NCIT_C17028) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Clinical Studies `http://purl.obolibrary.org/obo/NCIT_C15206`
#### Removed
- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "clinical study"

- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Clinical Study"

- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Study"

- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "CLINICAL STUDY"

- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Clinical Studies"

- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Clinical Research"

#### Added
- [Clinical Studies](http://purl.obolibrary.org/obo/NCIT_C15206) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Clinical Veterinary Medicine `http://www.fairsharing.org/ontology/subject/SRAO_0000161`
#### Removed
- [Clinical Veterinary Medicine](http://www.fairsharing.org/ontology/subject/SRAO_0000161) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Clinical Veterinary Medicine deals with the observation, diagnosis and treatment of illness, disease or damage through direct interaction with non-human patients. [https://www.thecompleteuniversityguide.co.uk/league-tables/hesa-subjects/D2, AL 14.05.2019]"@en

- [Clinical Veterinary Medicine](http://www.fairsharing.org/ontology/subject/SRAO_0000161) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Basic Research on Pathogenesis, Diagnostics and Therapy and Clinical Veterinary Medicine"@en

#### Added
- [Clinical Veterinary Medicine](http://www.fairsharing.org/ontology/subject/SRAO_0000161) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://www.thecompleteuniversityguide.co.uk/league-tables/hesa-subjects/D2, AL 14.05.2019"@en

- [Clinical Veterinary Medicine](http://www.fairsharing.org/ontology/subject/SRAO_0000161) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Clinical Veterinary Medicine deals with the observation, diagnosis and treatment of illness, disease or damage through direct interaction with non-human patients."@en

- [Clinical Veterinary Medicine](http://www.fairsharing.org/ontology/subject/SRAO_0000161) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Coating and Surface Technology `http://www.fairsharing.org/ontology/subject/SRAO_0000235`
#### Removed
- [Coating and Surface Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000235) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Coating and Surface Technology covers the technology surround any mixture of film-forming materials, including pigments, solvents, and other additives. [Adapted from Britannica, PAM 01.03.2018]"@en

#### Added
- [Coating and Surface Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000235) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Coating and Surface Technology covers the technology surround any mixture of film-forming materials, including pigments, solvents, and other additives."@en

- [Coating and Surface Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000235) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Coating and Surface Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000235) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Britannica, PAM 01.03.2018"@en

- [Coating and Surface Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000235) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Cognitive Neuroscience `http://purl.obolibrary.org/obo/OMIT_0001094`
#### Removed
- [Cognitive Neuroscience](http://purl.obolibrary.org/obo/OMIT_0001094) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cognitive Neuroscience is the field of study focusing on the neural substrates of mental processes. It is at the intersection of psychology and neuroscience, but also overlaps with physiological psychology, cognitive psychology and neuropsychology. It combines the theories of cognitive psychology and computational modelling with experimental data about the brain. [Nature https://www.nature.com/subjects/cognitive-neuroscience, 3.4.2019]"@en

- [Cognitive Neuroscience](http://purl.obolibrary.org/obo/OMIT_0001094) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Cognitive Neuroscience and Neuroimaging"@en

#### Added
- [Cognitive Neuroscience](http://purl.obolibrary.org/obo/OMIT_0001094) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Cognitive Neuroscience](http://purl.obolibrary.org/obo/OMIT_0001094) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/cognitive-neuroscience, 3.4.2019"@en

- [Cognitive Neuroscience](http://purl.obolibrary.org/obo/OMIT_0001094) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cognitive Neuroscience is the field of study focusing on the neural substrates of mental processes. It is at the intersection of psychology and neuroscience, but also overlaps with physiological psychology, cognitive psychology and neuropsychology. It combines the theories of cognitive psychology and computational modelling with experimental data about the brain."@en


### Communication Science `http://www.fairsharing.org/ontology/subject/SRAO_0000054`
#### Removed
- [Communication Science](http://www.fairsharing.org/ontology/subject/SRAO_0000054) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Communication Science is the study of ways in which human beings communicate, including speech, gesture, telecommunication systems, publishing and broadcasting media, etc. [Collins English Dictionary https://www.collinsdictionary.com/dictionary/english/communication-science, AL 12.6.2019]"@en

#### Added
- [Communication Science](http://www.fairsharing.org/ontology/subject/SRAO_0000054) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Collins English Dictionary https://www.collinsdictionary.com/dictionary/english/communication-science, AL 12.6.2019"@en

- [Communication Science](http://www.fairsharing.org/ontology/subject/SRAO_0000054) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Communication Science](http://www.fairsharing.org/ontology/subject/SRAO_0000054) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Communication Science is the study of ways in which human beings communicate, including speech, gesture, telecommunication systems, publishing and broadcasting media, etc."@en


### Community Care `http://www.fairsharing.org/ontology/subject/SRAO_0000315`
#### Removed
- [Community Care](http://www.fairsharing.org/ontology/subject/SRAO_0000315) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Community Care research is concerned with services that are intended to help people who need care and support to live with dignity and independence in the community and to avoid social isolation. The services are aimed at the elderly and those who have mental illness, learning disability and physical disability. The main aim in providing community care services is to enable people to remain living in their own homes and to retain as much independence as possible, avoiding social isolation. [https://patient.info/doctor/community-care, AL 21.05.2019]"@en

#### Added
- [Community Care](http://www.fairsharing.org/ontology/subject/SRAO_0000315) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Community Care](http://www.fairsharing.org/ontology/subject/SRAO_0000315) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://patient.info/doctor/community-care, AL 21.05.2019"@en

- [Community Care](http://www.fairsharing.org/ontology/subject/SRAO_0000315) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Community Care research is concerned with services that are intended to help people who need care and support to live with dignity and independence in the community and to avoid social isolation. The services are aimed at the elderly and those who have mental illness, learning disability and physical disability. The main aim in providing community care services is to enable people to remain living in their own homes and to retain as much independence as possible, avoiding social isolation."@en


### Comparative Literature `http://www.fairsharing.org/ontology/subject/SRAO_0000027`
#### Removed
- [Comparative Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000027) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Comparative Literature is the study of literature across cultural and national frontiers, time periods, languages and genres, even across the boundaries between literature and the other arts. [https://www.gla.ac.uk/undergraduate/degrees/comparativeliterature/, AL 21.05.2019]"@en

- [Comparative Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000027) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "General and Comparative Literature and Cultural Studies"@en

#### Added
- [Comparative Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000027) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://www.gla.ac.uk/undergraduate/degrees/comparativeliterature/, AL 21.05.2019"@en

- [Comparative Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000027) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Comparative Literature is the study of literature across cultural and national frontiers, time periods, languages and genres, even across the boundaries between literature and the other arts."@en

- [Comparative Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000027) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Comparative Neurobiology `http://www.fairsharing.org/ontology/subject/SRAO_0000140`
#### Removed
- [Comparative Neurobiology](http://www.fairsharing.org/ontology/subject/SRAO_0000140) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Comparative Neurobiology is the study of how nervous systems work by comparing the neurobiology of multiple species. [Adapted from https://le.ac.uk/modules/bs3064, AL 12.6.2019]"@en

#### Added
- [Comparative Neurobiology](http://www.fairsharing.org/ontology/subject/SRAO_0000140) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Comparative Neurobiology](http://www.fairsharing.org/ontology/subject/SRAO_0000140) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://le.ac.uk/modules/bs3064, AL 12.6.2019"@en

- [Comparative Neurobiology](http://www.fairsharing.org/ontology/subject/SRAO_0000140) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Comparative Neurobiology is the study of how nervous systems work by comparing the neurobiology of multiple species."@en


### Component Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000250`
#### Removed
- [Component Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000250) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Electronic Semiconductors, Components, Circuits, Systems"@en

- [Component Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000250) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Component Engineering is an Electrical Engineering discipline primarily used to ensure the availability of suitable components required to manufacture a larger product. [Wikipedia, https://en.wikipedia.org/wiki/Component_engineering, 23.3.19]"@en

#### Added
- [Component Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000250) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Component Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000250) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, https://en.wikipedia.org/wiki/Component_engineering, 23.3.19"@en

- [Component Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000250) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Electronic Semiconductors, Components, Circuits, Systems"@en

- [Component Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000250) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Component Engineering is an Electrical Engineering discipline primarily used to ensure the availability of suitable components required to manufacture a larger product."@en


### Composite Materials `http://www.fairsharing.org/ontology/subject/SRAO_0000233`
#### Removed
- [Composite Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000233) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A composite material (also called a composition material or shortened to composite, which is the common name) is a material made from two or more constituent materials with significantly different physical or chemical properties that, when combined, produce a material with characteristics different from the individual components. The individual components remain separate and distinct within the finished structure. [Wikipedia, PAM 01.03.2018]"

#### Added
- [Composite Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000233) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 01.03.2018"@en

- [Composite Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000233) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A composite material (also called a composition material or shortened to composite, which is the common name) is a material made from two or more constituent materials with significantly different physical or chemical properties that, when combined, produce a material with characteristics different from the individual components. The individual components remain separate and distinct within the finished structure."

- [Composite Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000233) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Computational Biology `http://edamontology.org/topic_3307`
#### Removed
- [Computational Biology](http://edamontology.org/topic_3307) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Biomathematics"

- [Computational Biology](http://edamontology.org/topic_3307) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Mathematical biology"

- [Computational Biology](http://edamontology.org/topic_3307) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Theoretical biology"

#### Added
- [Computational Biology](http://edamontology.org/topic_3307) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Computational Chemistry `http://purl.obolibrary.org/obo/NCIT_C18470`
#### Removed
- [Computational Chemistry](http://purl.obolibrary.org/obo/NCIT_C18470) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Computational Chemistry"

#### Added
- [Computational Chemistry](http://purl.obolibrary.org/obo/NCIT_C18470) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Computational Neuroscience `http://www.fairsharing.org/ontology/subject/SRAO_0000295`
#### Removed
- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Computational Neuroscience is the field of study in which mathematical tools and theories are used to investigate brain function. It can also incorporate diverse approaches from electrical engineering, computer science and physics in order to understand how the nervous system processes information. [Nature https://www.nature.com/subjects/computational-neuroscience, 3.4.2019]"@en

#### Added
- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/computational-neuroscience, 3.4.2019"@en

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Computational Neuroscience is the field of study in which mathematical tools and theories are used to investigate brain function. It can also incorporate diverse approaches from electrical engineering, computer science and physics in order to understand how the nervous system processes information."@en

- [Computational Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000295) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Computer Architecture `http://www.fairsharing.org/ontology/subject/SRAO_0000258`
#### Removed
- [Computer Architecture](http://www.fairsharing.org/ontology/subject/SRAO_0000258) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Computer Architecture and Embedded Systems"@en

- [Computer Architecture](http://www.fairsharing.org/ontology/subject/SRAO_0000258) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Computer Architecture is a field concerned with the set of rules and methods that describe the functionality, organization, and implementation of computer systems. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Computer_architecture, AL 2.4.2019]"@en

#### Added
- [Computer Architecture](http://www.fairsharing.org/ontology/subject/SRAO_0000258) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Computer Architecture is a field concerned with the set of rules and methods that describe the functionality, organization, and implementation of computer systems."@en

- [Computer Architecture](http://www.fairsharing.org/ontology/subject/SRAO_0000258) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Computer_architecture, AL 2.4.2019"@en

- [Computer Architecture](http://www.fairsharing.org/ontology/subject/SRAO_0000258) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Computer Science `http://edamontology.org/topic_3316`

#### Added
- [Computer Science](http://edamontology.org/topic_3316) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Condensed Matter Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000183`
#### Removed
- [Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000183) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Condensed Matter Physics is the field of physics that deals with the macroscopic and microscopic physical properties of matter. In particular it is concerned with the &quot;condensed&quot; phases that appear whenever the number of constituents in a system is extremely large and the interactions between the constituents are strong. [Wikipedia https://en.wikipedia.org/wiki/Condensed_matter_physics, AL 12.6.2019]"@en

#### Added
- [Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000183) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Condensed Matter Physics is the field of physics that deals with the macroscopic and microscopic physical properties of matter. In particular it is concerned with the &quot;condensed&quot; phases that appear whenever the number of constituents in a system is extremely large and the interactions between the constituents are strong."@en

- [Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000183) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000183) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Condensed_matter_physics, AL 12.6.2019"@en


### Construction Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000259`
#### Removed
- [Construction Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000259) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Construction Engineering - a professional discipline that deals with the designing, planning, construction, and management of infrastructures such as roads, tunnels, bridges, airports, railroads, facilities, buildings, dams, utilities and other projects. Construction Engineering is considered a professional sub-practice area of civil engineering or architectural engineering. [Wikipedia, PAM 27.02.2018]
"

- [Construction Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000259) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Construction Engineering and Architecture"

#### Added
- [Construction Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000259) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Construction Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000259) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Construction Engineering - a professional discipline that deals with the designing, planning, construction, and management of infrastructures such as roads, tunnels, bridges, airports, railroads, facilities, buildings, dams, utilities and other projects. Construction Engineering is considered a professional sub-practice area of civil engineering or architectural engineering."@en

- [Construction Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000259) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 27.02.2018"@en


### Construction History `http://www.fairsharing.org/ontology/subject/SRAO_0000260`
#### Removed
- [Construction History](http://www.fairsharing.org/ontology/subject/SRAO_0000260) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Construction History is the history of how not only buildings are constructed, but also the construction of civil engineering and infrastructure. As such, it includes bridges, sewers, power stations, mills etc. as well as conventional buildings. In particular, the subject focuses on how these objects were constructed. [Adapted from http://www.constructionhistory.co.uk/about-construction-history-society/construction-history/, AL 08.05.18]"

- [Construction History](http://www.fairsharing.org/ontology/subject/SRAO_0000260) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Architecture, Building and Construction History, Sustainable Building Technology, Building Design"@en

#### Added
- [Construction History](http://www.fairsharing.org/ontology/subject/SRAO_0000260) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Construction History](http://www.fairsharing.org/ontology/subject/SRAO_0000260) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Construction History is the history of how not only buildings are constructed, but also the construction of civil engineering and infrastructure. As such, it includes bridges, sewers, power stations, mills etc. as well as conventional buildings. In particular, the subject focuses on how these objects were constructed."

- [Construction History](http://www.fairsharing.org/ontology/subject/SRAO_0000260) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from http://www.constructionhistory.co.uk/about-construction-history-society/construction-history/, AL 08.05.18"@en


### Cosmology `http://www.fairsharing.org/ontology/subject/SRAO_0000407`

#### Added
- [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en

- [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/53"@en

- [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://en.wikipedia.org/wiki/Cosmology, DD 6.5.21"@en

- [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cosmology is a branch of astronomy concerned with the studies of the origin and evolution of the universe, from the Big Bang to today and on into the future."@en

- [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Delphine Dauga"@en

- [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407) [label](http://www.w3.org/2000/01/rdf-schema#label) "Cosmology"@en

- Class: [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407)

- [Cosmology](http://www.fairsharing.org/ontology/subject/SRAO_0000407) SubClassOf [Astrophysics and Astronomy](http://www.fairsharing.org/ontology/subject/SRAO_0000189)


### Criminal Law `http://purl.obolibrary.org/obo/OMIT_0004711`
#### Removed
- [Criminal Law](http://purl.obolibrary.org/obo/OMIT_0004711) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Criminal Law is the branch of law concerned with defining crimes and with prosecuting and punishing offenders; the body of law relating to crime. [OED, AL 21.05.2019]"@en

- [Criminal Law](http://purl.obolibrary.org/obo/OMIT_0004711) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Criminal Law and Law of Criminal Procedure"@en

#### Added
- [Criminal Law](http://purl.obolibrary.org/obo/OMIT_0004711) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Criminal Law](http://purl.obolibrary.org/obo/OMIT_0004711) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 21.05.2019"@en

- [Criminal Law](http://purl.obolibrary.org/obo/OMIT_0004711) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Criminal Law is the branch of law concerned with defining crimes and with prosecuting and punishing offenders; the body of law relating to crime."@en


### Criminology `http://purl.obolibrary.org/obo/OMIT_0004713`
#### Removed
- [Criminology](http://purl.obolibrary.org/obo/OMIT_0004713) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Criminology is the study of crime and criminals; this as an academic discipline. [OED, AL 21.05.2019]"@en

#### Added
- [Criminology](http://purl.obolibrary.org/obo/OMIT_0004713) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Criminology is the study of crime and criminals; this as an academic discipline."@en

- [Criminology](http://purl.obolibrary.org/obo/OMIT_0004713) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Criminology](http://purl.obolibrary.org/obo/OMIT_0004713) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 21.05.2019"@en


### Critical Care Medicine `http://edamontology.org/topic_3403`
#### Removed
- [Critical Care Medicine](http://edamontology.org/topic_3403) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Emergency medicine"

- [Critical Care Medicine](http://edamontology.org/topic_3403) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Acute medicine"

#### Added
- [Critical Care Medicine](http://edamontology.org/topic_3403) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Emergency medicine"

- [Critical Care Medicine](http://edamontology.org/topic_3403) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Acute medicine"

- [Critical Care Medicine](http://edamontology.org/topic_3403) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Cultural Anthropology `http://purl.obolibrary.org/obo/OMIT_0002286`
#### Removed
- [Cultural Anthropology](http://purl.obolibrary.org/obo/OMIT_0002286) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cultural Anthropology is a branch of anthropology focused on the study of cultural variation among humans. It is in contrast to social anthropology, which perceives cultural variation as a subset of the anthropological constant. Cultural Anthropology is the more common term in the United States, with Social Anthropology usually preferred in Britain, although they are also often considered distinct research areas. The terms tend to reflect a difference in emphasis between the two disciplines, with Cultural Anthropology aiming to appreciate the whole sphere of human cultural life, by examining historical, political, psychological, and other frameworks. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Cultural_anthropology and OED, AL 11.4.2019]"@en

#### Added
- [Cultural Anthropology](http://purl.obolibrary.org/obo/OMIT_0002286) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Cultural_anthropology and OED, AL 11.4.2019"@en

- [Cultural Anthropology](http://purl.obolibrary.org/obo/OMIT_0002286) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cultural Anthropology is a branch of anthropology focused on the study of cultural variation among humans. It is in contrast to social anthropology, which perceives cultural variation as a subset of the anthropological constant. Cultural Anthropology is the more common term in the United States, with Social Anthropology usually preferred in Britain, although they are also often considered distinct research areas. The terms tend to reflect a difference in emphasis between the two disciplines, with Cultural Anthropology aiming to appreciate the whole sphere of human cultural life, by examining historical, political, psychological, and other frameworks."@en

- [Cultural Anthropology](http://purl.obolibrary.org/obo/OMIT_0002286) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Cultural Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000312`
#### Removed
- [Cultural Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000312) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cultural Studies is a field of theoretically, politically, and empirically engaged cultural analysis that concentrates upon the political dynamics of contemporary culture, its historical foundations, defining traits, conflicts, and contingencies. Cultural studies researchers generally investigate how cultural practices relate to wider systems of power associated with or operating through social phenomena, such as ideology, class structures, national formations, ethnicity, sexual orientation, gender, and generation. [Wikipedia https://en.wikipedia.org/wiki/Cultural_studies, AL 21.05.2019]"@en

#### Added
- [Cultural Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000312) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Cultural Studies is a field of theoretically, politically, and empirically engaged cultural analysis that concentrates upon the political dynamics of contemporary culture, its historical foundations, defining traits, conflicts, and contingencies. Cultural studies researchers generally investigate how cultural practices relate to wider systems of power associated with or operating through social phenomena, such as ideology, class structures, national formations, ethnicity, sexual orientation, gender, and generation."@en

- [Cultural Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000312) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Cultural_studies, AL 21.05.2019"@en

- [Cultural Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000312) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Culture `http://purl.obolibrary.org/obo/NCIT_C16478`
#### Removed
- [Culture](http://purl.obolibrary.org/obo/NCIT_C16478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "culture"

- [Culture](http://purl.obolibrary.org/obo/NCIT_C16478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Culture"

- [Culture](http://purl.obolibrary.org/obo/NCIT_C16478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Culturally"

- [Culture](http://purl.obolibrary.org/obo/NCIT_C16478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Cultural"



### Data Governance `http://edamontology.org/topic_3571`
#### Removed
- [Data Governance](http://edamontology.org/topic_3571) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Data stewardship"

#### Added
- [Data Governance](http://edamontology.org/topic_3571) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Data Governance](http://edamontology.org/topic_3571) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Data Stewardship"@en


### Data Integration `http://www.fairsharing.org/ontology/subject/SRAO_0000306`

#### Added
- [Data Integration](http://www.fairsharing.org/ontology/subject/SRAO_0000306) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Data Management `http://edamontology.org/topic_3071`

#### Added
- [Data Management](http://edamontology.org/topic_3071) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Data Mining `http://purl.obolibrary.org/obo/OMIT_0026929`
#### Removed
- [Data Mining](http://purl.obolibrary.org/obo/OMIT_0026929) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Data mining is the process of discovering patterns in large data sets involving methods at the intersection of machine learning, statistics, and database systems. [Wikipedia, PAM 27.02.2018]"

#### Added
- [Data Mining](http://purl.obolibrary.org/obo/OMIT_0026929) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Data Mining](http://purl.obolibrary.org/obo/OMIT_0026929) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Data Mining](http://purl.obolibrary.org/obo/OMIT_0026929) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 27.02.2018"@en

- [Data Mining](http://purl.obolibrary.org/obo/OMIT_0026929) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Data mining is the process of discovering patterns in large data sets involving methods at the intersection of machine learning, statistics, and database systems."@en


### Data Quality `http://purl.obolibrary.org/obo/NCIT_C142491`
#### Removed
- [Data Quality](http://purl.obolibrary.org/obo/NCIT_C142491) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Data Quality"

- [Data Quality](http://purl.obolibrary.org/obo/NCIT_C142491) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "data quality"

#### Added
- [Data Quality](http://purl.obolibrary.org/obo/NCIT_C142491) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Data Security `http://edamontology.org/topic_3263`
#### Removed
- [Data Security](http://edamontology.org/topic_3263) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Data privacy"

#### Added
- [Data Security](http://edamontology.org/topic_3263) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Data Submission, Annotation and Curation `http://edamontology.org/topic_0219`
#### Removed
- [Data Submission, Annotation and Curation](http://edamontology.org/topic_0219) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "EDAM"@en

- [Data Submission, Annotation and Curation](http://edamontology.org/topic_0219) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Database curation"

- [Data Submission, Annotation and Curation](http://edamontology.org/topic_0219) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl)

- [Data Submission, Annotation and Curation](http://edamontology.org/topic_0219) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Deposition and curation of database accessions, including annotation, typically with terms from a controlled vocabulary."

- [Data Submission, Annotation and Curation](http://edamontology.org/topic_0219) [label](http://www.w3.org/2000/01/rdf-schema#label) "Data Submission, Annotation and Curation"@en

- Class: [Data Submission, Annotation and Curation](http://edamontology.org/topic_0219)

- [Data Submission, Annotation and Curation](http://edamontology.org/topic_0219) SubClassOf [Data Management](http://edamontology.org/topic_3071)



### Data Visualization `http://purl.obolibrary.org/obo/OBI_0200111`
#### Removed
- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [OBI alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000317) "data visualization"@en

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [OBI alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000317) "visualization"@en

- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [OBI alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000317) "data encoding as image"^^[string](http://www.w3.org/2001/XMLSchema#string)

#### Added
- [Data Visualization](http://purl.obolibrary.org/obo/OBI_0200111) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Database Management `http://purl.obolibrary.org/obo/NCIT_C18729`
#### Removed
- [Database Management](http://purl.obolibrary.org/obo/NCIT_C18729) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Data Base Management"

#### Added
- [Database Management](http://purl.obolibrary.org/obo/NCIT_C18729) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Demographics `http://purl.obolibrary.org/obo/NCIT_C16495`
#### Removed
- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Demographics"

- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Demographic Factor"

- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Population Studies / Demography"

- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Demographic Factors"

- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Demography"

#### Added
- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Population Studies"

- [Demographics](http://purl.obolibrary.org/obo/NCIT_C16495) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Dentistry `http://edamontology.org/topic_3405`
#### Removed
- [Dentistry](http://edamontology.org/topic_3405) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Dentistry, Oral Surgery"@en

#### Added
- [Dentistry](http://edamontology.org/topic_3405) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Dermatology `http://purl.obolibrary.org/obo/NCIT_C16500`
#### Removed
- [Dermatology](http://purl.obolibrary.org/obo/NCIT_C16500) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Dermatology"

#### Added
- [Dermatology](http://purl.obolibrary.org/obo/NCIT_C16500) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Developmental Biology `http://purl.obolibrary.org/obo/NCIT_C16501`
#### Removed
- [Developmental Biology](http://purl.obolibrary.org/obo/NCIT_C16501) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Developmental Biology"



### Developmental Neurobiology `http://purl.obolibrary.org/obo/NCIT_C18088`
#### Removed
- [Developmental Neurobiology](http://purl.obolibrary.org/obo/NCIT_C18088) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Developmental Neurobiology"



### Developmental Psychology `http://purl.obolibrary.org/obo/NCIT_C18740`
#### Removed
- [Developmental Psychology](http://purl.obolibrary.org/obo/NCIT_C18740) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Developmental and Educational Psychology"@en

- [Developmental Psychology](http://purl.obolibrary.org/obo/NCIT_C18740) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Developmental Psychology, General"

- [Developmental Psychology](http://purl.obolibrary.org/obo/NCIT_C18740) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Developmental Psychology"

#### Added
- [Developmental Psychology](http://purl.obolibrary.org/obo/NCIT_C18740) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Diabetology `http://www.fairsharing.org/ontology/subject/SRAO_0000304`
#### Removed
- [Diabetology](http://www.fairsharing.org/ontology/subject/SRAO_0000304) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Diabetology is a branch of medicine dealing with the study and treatment of diabetes mellitus. [Adapted from OED, AL 2.4.2019]"@en

#### Added
- [Diabetology](http://www.fairsharing.org/ontology/subject/SRAO_0000304) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 2.4.2019"@en

- [Diabetology](http://www.fairsharing.org/ontology/subject/SRAO_0000304) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Diabetology](http://www.fairsharing.org/ontology/subject/SRAO_0000304) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Diabetology is a branch of medicine dealing with the study and treatment of diabetes mellitus."@en


### Differential Psychology `http://www.fairsharing.org/ontology/subject/SRAO_0000050`
#### Removed
- [Differential Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000050) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Differential Psychology, Clinical Psychology, Medical Psychology, Methodology"@en

- [Differential Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000050) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Differential Psychology is the study of the ways in which individuals differ in their behavior and the processes that underlie it. This is a discipline that develops classifications (taxonomies) of psychological individual differences. This is distinguished from other aspects of psychology in that although psychology is ostensibly a study of individuals, modern psychologists often study groups, or attempt to discover general psychological processes that apply to all individuals. [Wikipedia, https://en.wikipedia.org/wiki/Differential_psychology, 28.3.19]"@en

#### Added
- [Differential Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000050) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Differential Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000050) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, https://en.wikipedia.org/wiki/Differential_psychology, 28.3.19"@en

- [Differential Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000050) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Differential Psychology is the study of the ways in which individuals differ in their behavior and the processes that underlie it. This is a discipline that develops classifications (taxonomies) of psychological individual differences. This is distinguished from other aspects of psychology in that although psychology is ostensibly a study of individuals, modern psychologists often study groups, or attempt to discover general psychological processes that apply to all individuals."@en


### Digital Image Processing `http://purl.obolibrary.org/obo/NCIT_C17606`
#### Removed
- [Digital Image Processing](http://purl.obolibrary.org/obo/NCIT_C17606) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Image Analysis"

- [Digital Image Processing](http://purl.obolibrary.org/obo/NCIT_C17606) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Image Processing"

#### Added
- [Digital Image Processing](http://purl.obolibrary.org/obo/NCIT_C17606) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Drug Development `http://edamontology.org/topic_3373`
#### Removed
- [Drug Development](http://edamontology.org/topic_3373) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Medicine development"

- [Drug Development](http://edamontology.org/topic_3373) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Drug development science"

- [Drug Development](http://edamontology.org/topic_3373) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Medicines development"



### Drug Discovery `http://edamontology.org/topic_3336`

#### Added
- [Drug Discovery](http://edamontology.org/topic_3336) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Drug Metabolism `http://purl.obolibrary.org/obo/NCIT_C26633`
#### Removed
- [Drug Metabolism](http://purl.obolibrary.org/obo/NCIT_C26633) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Drug Metabolism"

#### Added
- [Drug Metabolism](http://purl.obolibrary.org/obo/NCIT_C26633) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Drug Repositioning `http://purl.obolibrary.org/obo/OMIT_0027237`
#### Removed
- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Drug repositioning is the deliberate and methodical practice of finding new applications for existing drugs. [Adapted from MeSH https://meshb.nlm.nih.gov/record/ui?ui=D058492, AL 20.5.2020]"

#### Added
- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from MeSH https://meshb.nlm.nih.gov/record/ui?ui=D058492, AL 20.5.2020"@en

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Drug Repositioning](http://purl.obolibrary.org/obo/OMIT_0027237) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Drug repositioning is the deliberate and methodical practice of finding new applications for existing drugs."@en


### Early Modern History `http://www.fairsharing.org/ontology/subject/SRAO_0000012`
#### Removed
- [Early Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000012) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Early Modern History is the study of the period of modern history that follows the late Middle Ages of the post-classical era. Although the chronological limits of the period are open to debate, the timeframe spans the period after the late portion of the post-classical age (c. 1500), known as the Middle Ages, through the beginning of the Age of Revolutions (c. 1800). [Adapted from Wikipedia https://en.wikipedia.org/wiki/Early_modern_period, AL 12.6.2019]"@en

#### Added
- [Early Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000012) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Early Modern History is the study of the period of modern history that follows the late Middle Ages of the post-classical era. Although the chronological limits of the period are open to debate, the timeframe spans the period after the late portion of the post-classical age (c. 1500), known as the Middle Ages, through the beginning of the Age of Revolutions (c. 1800)."@en

- [Early Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000012) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Early Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000012) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Early_modern_period, AL 12.6.2019"@en


### Earth Science `http://purl.obolibrary.org/obo/OMIT_0026615`
#### Removed
- [Earth Science](http://purl.obolibrary.org/obo/OMIT_0026615) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Geosciences (including Geography)"

- [Earth Science](http://purl.obolibrary.org/obo/OMIT_0026615) [OMIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000272) "Earth Sciences"@en

#### Added
- [Earth Science](http://purl.obolibrary.org/obo/OMIT_0026615) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Geoscience"@en


### Ecology `http://purl.obolibrary.org/obo/NCIT_C16526`
#### Removed
- [Ecology](http://purl.obolibrary.org/obo/NCIT_C16526) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Ecology"



### Econometrics `http://aims.fao.org/aos/agrovoc/c_2468`
#### Removed
- [Econometrics](http://aims.fao.org/aos/agrovoc/c_2468) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Statistics and Econometrics"@en

- [Econometrics](http://aims.fao.org/aos/agrovoc/c_2468) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Econometrics is the application of mathematics and statistics to the study of economic and financial data. [AgroVoc]"@en

#### Added
- [Econometrics](http://aims.fao.org/aos/agrovoc/c_2468) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AgroVoc"@en

- [Econometrics](http://aims.fao.org/aos/agrovoc/c_2468) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Econometrics](http://aims.fao.org/aos/agrovoc/c_2468) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Econometrics is the application of mathematics and statistics to the study of economic and financial data."@en


### Economic Policy `http://aims.fao.org/aos/agrovoc/c_28672`
#### Removed
- [Economic Policy](http://aims.fao.org/aos/agrovoc/c_28672) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economic Policy covers the systems for setting levels of taxation, government budgets, the money supply and interest rates as well as the labour market, national ownership, and many other areas of government interventions into the economy. Most factors of economic policy can be divided into either fiscal policy, which deals with government actions regarding taxation and spending, or monetary policy, which deals with central banking actions regarding the money supply and interest rates. [Wikipedia https://en.wikipedia.org/wiki/Economic_policy, 2.4.2019]"@en

- [Economic Policy](http://aims.fao.org/aos/agrovoc/c_28672) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Economic and Social Policy"@en

#### Added
- [Economic Policy](http://aims.fao.org/aos/agrovoc/c_28672) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Economic Policy](http://aims.fao.org/aos/agrovoc/c_28672) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Economic_policy, 2.4.2019"@en

- [Economic Policy](http://aims.fao.org/aos/agrovoc/c_28672) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economic Policy covers the systems for setting levels of taxation, government budgets, the money supply and interest rates as well as the labour market, national ownership, and many other areas of government interventions into the economy. Most factors of economic policy can be divided into either fiscal policy, which deals with government actions regarding taxation and spending, or monetary policy, which deals with central banking actions regarding the money supply and interest rates."@en


### Economic Theory `http://www.fairsharing.org/ontology/subject/SRAO_0000057`
#### Removed
- [Economic Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000057) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economic Theory is the field of study concerned with those areas of economics based on rigorous theoretical reasoning and on topics in mathematics that are supported by the analysis of economic problems. [Adapted from SpringerLink https://link.springer.com/journal/199, AL 17.6.2019]"@en

#### Added
- [Economic Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000057) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from SpringerLink https://link.springer.com/journal/199, AL 17.6.2019"@en

- [Economic Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000057) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Economic Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000057) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economic Theory is the field of study concerned with those areas of economics based on rigorous theoretical reasoning and on topics in mathematics that are supported by the analysis of economic problems."@en


### Economic and Social History `http://www.fairsharing.org/ontology/subject/SRAO_0000062`
#### Removed
- [Economic and Social History](http://www.fairsharing.org/ontology/subject/SRAO_0000062) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economic and Social History is the study of the way societies change in their economic activities and social organisation. It is concerned with how people in the past lived and worked, and how this has affected the development of today&rsquo;s world. [https://www.gla.ac.uk/undergraduate/degrees/economicsocialhistory/, AL 21.05.2019]"@en

#### Added
- [Economic and Social History](http://www.fairsharing.org/ontology/subject/SRAO_0000062) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://www.gla.ac.uk/undergraduate/degrees/economicsocialhistory/, AL 21.05.2019"@en

- [Economic and Social History](http://www.fairsharing.org/ontology/subject/SRAO_0000062) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economic and Social History is the study of the way societies change in their economic activities and social organisation. It is concerned with how people in the past lived and worked, and how this has affected the development of today&rsquo;s world."@en

- [Economic and Social History](http://www.fairsharing.org/ontology/subject/SRAO_0000062) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Economics `http://aims.fao.org/aos/agrovoc/c_2481`
#### Removed
- [Economics](http://aims.fao.org/aos/agrovoc/c_2481) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economics is the branch of social science that deals with the production and distribution and consumption of goods and services and their management). [AgroVoc, AL 12.6.2019]"@en

#### Added
- [Economics](http://aims.fao.org/aos/agrovoc/c_2481) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Economics is the branch of social science that deals with the production and distribution and consumption of goods and services and their management)."@en

- [Economics](http://aims.fao.org/aos/agrovoc/c_2481) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AgroVoc, AL 12.6.2019"@en


### Education Science `http://www.fairsharing.org/ontology/subject/SRAO_0000042`
#### Removed
- [Education Science](http://www.fairsharing.org/ontology/subject/SRAO_0000042) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Educational Sciences"@en

- [Education Science](http://www.fairsharing.org/ontology/subject/SRAO_0000042) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Educational Science"@en

- [Education Science](http://www.fairsharing.org/ontology/subject/SRAO_0000042) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Education Sciences"@en

- [Education Science](http://www.fairsharing.org/ontology/subject/SRAO_0000042) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Education Science is the study of educational policy and practice and deals with the methods and strategies of teaching. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Educational_sciences and https://www.researchgate.net/post/What_is_Education_Science, AL 12.6.2019]"@en

#### Added
- [Education Science](http://www.fairsharing.org/ontology/subject/SRAO_0000042) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Education Science](http://www.fairsharing.org/ontology/subject/SRAO_0000042) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Education Science is the study of educational policy and practice and deals with the methods and strategies of teaching."@en

- [Education Science](http://www.fairsharing.org/ontology/subject/SRAO_0000042) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Educational_sciences and https://www.researchgate.net/post/What_is_Education_Science, AL 12.6.2019"@en


### Educational Psychology `http://purl.obolibrary.org/obo/NCIT_C17030`
#### Removed
- [Educational Psychology](http://purl.obolibrary.org/obo/NCIT_C17030) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Educational Psychology"

- [Educational Psychology](http://purl.obolibrary.org/obo/NCIT_C17030) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Psychology of Teaching"

#### Added
- [Educational Psychology](http://purl.obolibrary.org/obo/NCIT_C17030) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Egyptology `http://www.fairsharing.org/ontology/subject/SRAO_0000009`
#### Removed
- [Egyptology](http://www.fairsharing.org/ontology/subject/SRAO_0000009) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Egyptology is the study of Egyptian antiquities, of the ancient Egyptian language and history. [Adapted from OED, AL 21.05.2019]"@en

- [Egyptology](http://www.fairsharing.org/ontology/subject/SRAO_0000009) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Egyptology and Ancient Near Eastern Studies"@en

#### Added
- [Egyptology](http://www.fairsharing.org/ontology/subject/SRAO_0000009) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Egyptology is the study of Egyptian antiquities, of the ancient Egyptian language and history."@en

- [Egyptology](http://www.fairsharing.org/ontology/subject/SRAO_0000009) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Egyptology](http://www.fairsharing.org/ontology/subject/SRAO_0000009) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 21.05.2019"@en


### Electrical Engineering `http://purl.obolibrary.org/obo/NCIT_C19349`
#### Removed
- [Electrical Engineering](http://purl.obolibrary.org/obo/NCIT_C19349) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Electrical Engineering"



### Electromagnetism `http://www.fairsharing.org/ontology/subject/SRAO_0000408`

#### Added
- [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/53"

- [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Delphine Dauga"@en

- [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Electromagnetism is a branch of physics involving the study of the electromagnetic force, a type of physical interaction that occurs between electrically charged particles."@en

- [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://en.wikipedia.org/wiki/Electromagnetism, DD 6.5.21"@en

- [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408) [label](http://www.w3.org/2000/01/rdf-schema#label) "Electromagnetism"@en

- [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en

- Class: [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408)

- [Electromagnetism](http://www.fairsharing.org/ontology/subject/SRAO_0000408) SubClassOf [Physics](http://edamontology.org/topic_3318)


### Electrophysiology `http://purl.obolibrary.org/obo/NCIT_C16540`
#### Removed
- [Electrophysiology](http://purl.obolibrary.org/obo/NCIT_C16540) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Electrophysiology"

- [Electrophysiology](http://purl.obolibrary.org/obo/NCIT_C16540) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Neurophysiology / Electrophysiology"

#### Added
- [Electrophysiology](http://purl.obolibrary.org/obo/NCIT_C16540) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Empirical Social Research `http://www.fairsharing.org/ontology/subject/SRAO_0000053`
#### Removed
- [Empirical Social Research](http://www.fairsharing.org/ontology/subject/SRAO_0000053) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Empirical Social Research uses empirical data on social formations and their members as a basis for explaining social phenomena. It is concerned with empirical research activities grounded in social theory and enriching social theory. [Adapted from https://doi.org/10.1016/B978-0-08-097086-8.03217-7, AL 6.6.2019]"@en

#### Added
- [Empirical Social Research](http://www.fairsharing.org/ontology/subject/SRAO_0000053) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://doi.org/10.1016/B978-0-08-097086-8.03217-7, AL 6.6.2019"@en

- [Empirical Social Research](http://www.fairsharing.org/ontology/subject/SRAO_0000053) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Empirical Social Research](http://www.fairsharing.org/ontology/subject/SRAO_0000053) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Empirical Social Research uses empirical data on social formations and their members as a basis for explaining social phenomena. It is concerned with empirical research activities grounded in social theory and enriching social theory."@en


### Endocrinology `http://www.fairsharing.org/ontology/subject/SRAO_0000320`
#### Removed
- [Endocrinology](http://www.fairsharing.org/ontology/subject/SRAO_0000320) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Endocrinology is a branch of medicine concerned with the structure, function, and disorders of the endocrine glands. [Merriam-Webster https://www.merriam-webster.com/dictionary/endocrinology, AL 11.6.2019]"@en

- [Endocrinology](http://www.fairsharing.org/ontology/subject/SRAO_0000320) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Endocrinology, Diabetology"@en

#### Added
- [Endocrinology](http://www.fairsharing.org/ontology/subject/SRAO_0000320) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Merriam-Webster https://www.merriam-webster.com/dictionary/endocrinology, AL 11.6.2019"@en

- [Endocrinology](http://www.fairsharing.org/ontology/subject/SRAO_0000320) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Endocrinology](http://www.fairsharing.org/ontology/subject/SRAO_0000320) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Endocrinology is a branch of medicine concerned with the structure, function, and disorders of the endocrine glands."@en


### Energy Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000225`
#### Removed
- [Energy Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000225) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Energy Process Engineering"@en

- [Energy Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000225) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Energy Engineering covers the broad field of engineering dealing with energy efficiency, energy services, facility management, plant engineering, environmental compliance and alternative energy technologies, focussing on design, operation, control and optimization of energy use. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Energy_engineering, PAM 28.02.2018, updated by AL 20.05.2019]"@en

#### Added
- [Energy Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000225) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Energy Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000225) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Energy Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000225) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Energy_engineering, PAM 28.02.2018, updated by AL 20.05.2019"@en

- [Energy Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000225) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Energy Engineering covers the broad field of engineering dealing with energy efficiency, energy services, facility management, plant engineering, environmental compliance and alternative energy technologies, focussing on design, operation, control and optimization of energy use."@en


### Engineering Science `http://purl.obolibrary.org/obo/NCIT_C16548`
#### Removed
- [Engineering Science](http://purl.obolibrary.org/obo/NCIT_C16548) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Engineering"

- [Engineering Science](http://purl.obolibrary.org/obo/NCIT_C16548) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Engineering Sciences"



### Entomology `http://purl.obolibrary.org/obo/NCIT_C16550`
#### Removed
- [Entomology](http://purl.obolibrary.org/obo/NCIT_C16550) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Entomology"



### Environmental Science `http://aims.fao.org/aos/agrovoc/c_331559`
#### Removed
- [Environmental Science](http://aims.fao.org/aos/agrovoc/c_331559) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Environmental Science is a broad interdisciplinary field in which ecologists work with other physical, chemical, and biological researchers to study and seek solutions to environmental problems. Environmental science focuses on the environment and how humans can manage and utilise its resources and the effects our actions have on the environment. [Adapted by AL from https://www.quora.com/What-are-the-main-differences-between-ecology-and-environmental-science and https://blog.oup.com/2012/05/its-ecology-not-environmental-science/ 26.6.18]"@en

#### Added
- [Environmental Science](http://aims.fao.org/aos/agrovoc/c_331559) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Environmental Science is a broad interdisciplinary field in which ecologists work with other physical, chemical, and biological researchers to study and seek solutions to environmental problems. Environmental science focuses on the environment and how humans can manage and utilise its resources and the effects our actions have on the environment."@en

- [Environmental Science](http://aims.fao.org/aos/agrovoc/c_331559) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted by AL from https://www.quora.com/What-are-the-main-differences-between-ecology-and-environmental-science and https://blog.oup.com/2012/05/its-ecology-not-environmental-science/ 26.6.18"@en

- [Environmental Science](http://aims.fao.org/aos/agrovoc/c_331559) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Enzymology `http://purl.obolibrary.org/obo/NCIT_C18645`
#### Removed
- [Enzymology](http://purl.obolibrary.org/obo/NCIT_C18645) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Biochemistry, Enzymatic"

- [Enzymology](http://purl.obolibrary.org/obo/NCIT_C18645) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Enzymology"



### Epidemiology `http://purl.obolibrary.org/obo/NCIT_C16556`
#### Removed
- [Epidemiology](http://purl.obolibrary.org/obo/NCIT_C16556) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "epidemiology"

- [Epidemiology](http://purl.obolibrary.org/obo/NCIT_C16556) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Epidemiological"

- [Epidemiology](http://purl.obolibrary.org/obo/NCIT_C16556) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Epidemiology"

- [Epidemiology](http://purl.obolibrary.org/obo/NCIT_C16556) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Epidemiologic"

#### Added
- [Epidemiology](http://purl.obolibrary.org/obo/NCIT_C16556) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Ergonomics `http://aims.fao.org/aos/agrovoc/c_2638`
#### Removed
- [Ergonomics](http://aims.fao.org/aos/agrovoc/c_2638) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ergonomics is the scientific discipline concerned with the understanding of interactions among humans and other elements of a system, and the profession that applies theory, principles, data and methods to design in order to optimize human well-being and overall system performance. [https://www.iea.cc/whats/index.html, 28.3.2019]"@en

#### Added
- [Ergonomics](http://aims.fao.org/aos/agrovoc/c_2638) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://www.iea.cc/whats/index.html, 28.3.2019"@en

- [Ergonomics](http://aims.fao.org/aos/agrovoc/c_2638) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ergonomics is the scientific discipline concerned with the understanding of interactions among humans and other elements of a system, and the profession that applies theory, principles, data and methods to design in order to optimize human well-being and overall system performance."@en

- [Ergonomics](http://aims.fao.org/aos/agrovoc/c_2638) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### European Literature `http://www.fairsharing.org/ontology/subject/SRAO_0000026`
#### Removed
- [European Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000026) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "European and American Literature"@en

- [European Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000026) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "European Literature is the literature written in the context of Western culture in the languages of Europe, including the ones belonging to the Indo-European language family as well as several geographically or historically related languages such as Basque and Hungarian. [Wikipedia https://en.wikipedia.org/wiki/Western_literature, AL 21.05.2019]"@en

#### Added
- [European Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000026) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [European Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000026) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Western_literature, AL 21.05.2019"@en

- [European Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000026) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "European Literature is the literature written in the context of Western culture in the languages of Europe, including the ones belonging to the Indo-European language family as well as several geographically or historically related languages such as Basque and Hungarian."@en


### Evolutionary Biology `http://edamontology.org/topic_3299`
#### Removed
- [Evolutionary Biology](http://edamontology.org/topic_3299) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Evolution, Anthropology"

#### Added
- [Evolutionary Biology](http://edamontology.org/topic_3299) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Experimental Condensed Matter Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000184`
#### Removed
- [Experimental Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000184) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Experimental Condensed Matter Physics involves the use of experimental probes to try to discover new properties of materials. Such probes include effects of electric and magnetic fields, measuring response functions, transport properties and thermometry. [Wikipedia https://en.wikipedia.org/wiki/Condensed_matter_physics#Experimental, AL 12.6.2019]"@en

#### Added
- [Experimental Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000184) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Condensed_matter_physics#Experimental, AL 12.6.2019"@en

- [Experimental Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000184) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Experimental Condensed Matter Physics involves the use of experimental probes to try to discover new properties of materials. Such probes include effects of electric and magnetic fields, measuring response functions, transport properties and thermometry."@en

- [Experimental Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000184) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Fine Arts `http://www.fairsharing.org/ontology/subject/SRAO_0000015`
#### Removed
- [Fine Arts](http://www.fairsharing.org/ontology/subject/SRAO_0000015) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Fine Arts is a subject area covering the creative arts, including the visual arts, poetry, music, rhetoric, etc., whose products are intended to be appreciated primarily or solely for their aesthetic, imaginative, or intellectual content. [Adapted from OED, AL 10.4.2019]"@en

- [Fine Arts](http://www.fairsharing.org/ontology/subject/SRAO_0000015) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Fine Arts, Music, Theatre and Media Studies"@en

#### Added
- [Fine Arts](http://www.fairsharing.org/ontology/subject/SRAO_0000015) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 10.4.2019"@en

- [Fine Arts](http://www.fairsharing.org/ontology/subject/SRAO_0000015) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Fine Arts](http://www.fairsharing.org/ontology/subject/SRAO_0000015) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Fine Arts is a subject area covering the creative arts, including the visual arts, poetry, music, rhetoric, etc., whose products are intended to be appreciated primarily or solely for their aesthetic, imaginative, or intellectual content."@en


### Fluid Mechanics `http://www.fairsharing.org/ontology/subject/SRAO_0000227`
#### Removed
- [Fluid Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000227) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Fluid Mechanics the branch of mechanics dealing with the flow of liquids and gases and the way they respond to and exert forces. [OED, AL 20.5.2019]"@en

#### Added
- [Fluid Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000227) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 20.5.2019"@en

- [Fluid Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000227) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Fluid Mechanics the branch of mechanics dealing with the flow of liquids and gases and the way they respond to and exert forces."@en

- [Fluid Mechanics](http://www.fairsharing.org/ontology/subject/SRAO_0000227) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Food Process Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000307`
#### Removed
- [Food Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000307) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Food Process Engineering is a field of study focusing on the applications of engineering principles and concepts to food and food processes. The processes include any physical properties and changes to the food product that result in preservation of the food, extending to transportation, product shelf-life, or improvements in the product quality attributes. [Adapted from https://onlinelibrary.wiley.com/page/journal/17454530/homepage/productinformation.html, AL 14.5.2019]"@en

#### Added
- [Food Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000307) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://onlinelibrary.wiley.com/page/journal/17454530/homepage/productinformation.html, AL 14.5.2019"@en

- [Food Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000307) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Food Process Engineering is a field of study focusing on the applications of engineering principles and concepts to food and food processes. The processes include any physical properties and changes to the food product that result in preservation of the food, extending to transportation, product shelf-life, or improvements in the product quality attributes."@en

- [Food Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000307) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Food Security `http://aims.fao.org/aos/agrovoc/c_10967`
#### Removed
- [Food Security](http://aims.fao.org/aos/agrovoc/c_10967) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Food Security is the area of research concerned with physical and economic access, by all people at all times, to the basic food they need [AgroVoc, AL 19.6.2019]"@en

#### Added
- [Food Security](http://aims.fao.org/aos/agrovoc/c_10967) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Food Security is the area of research concerned with physical and economic access, by all people at all times, to the basic food they need."@en

- [Food Security](http://aims.fao.org/aos/agrovoc/c_10967) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Food Security](http://aims.fao.org/aos/agrovoc/c_10967) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AgroVoc, AL 19.6.2019"@en


### Forensic Medicine `http://purl.obolibrary.org/obo/NCIT_C16591`
#### Removed
- [Forensic Medicine](http://purl.obolibrary.org/obo/NCIT_C16591) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Forensics"

- [Forensic Medicine](http://purl.obolibrary.org/obo/NCIT_C16591) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Forensic Medicine"

#### Added
- [Forensic Medicine](http://purl.obolibrary.org/obo/NCIT_C16591) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Forest Management `http://aims.fao.org/aos/agrovoc/c_16129`
#### Removed
- [Forest Management](http://aims.fao.org/aos/agrovoc/c_16129) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Inventory Control and Use of Forest Resources"@en

- [Forest Management](http://aims.fao.org/aos/agrovoc/c_16129) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Forest Management is a branch of forestry concerned with overall administrative, economic, legal, and social aspects, as well as scientific and technical aspects, such as silviculture, protection, and forest regulation. This includes management for aesthetics, fish, recreation, urban values, water, wilderness, wildlife, wood products, forest genetic resources, and other forest resource values. Management can be based on conservation, economics, or a mixture of the two. [Wikipedia https://en.wikipedia.org/wiki/Forest_management, 1.4.2019]"@en

#### Added
- [Forest Management](http://aims.fao.org/aos/agrovoc/c_16129) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Forest Management is a branch of forestry concerned with overall administrative, economic, legal, and social aspects, as well as scientific and technical aspects, such as silviculture, protection, and forest regulation. This includes management for aesthetics, fish, recreation, urban values, water, wilderness, wildlife, wood products, forest genetic resources, and other forest resource values. Management can be based on conservation, economics, or a mixture of the two."@en

- [Forest Management](http://aims.fao.org/aos/agrovoc/c_16129) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Forest Management](http://aims.fao.org/aos/agrovoc/c_16129) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Forest_management, 1.4.2019"@en


### Functional Genomics `http://edamontology.org/topic_0085`

#### Added
- [Functional Genomics](http://edamontology.org/topic_0085) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Functional Materials Research `http://www.fairsharing.org/ontology/subject/SRAO_0000238`
#### Removed
- [Functional Materials Research](http://www.fairsharing.org/ontology/subject/SRAO_0000238) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Synthesis and Properties of Functional Materials"@en

- [Functional Materials Research](http://www.fairsharing.org/ontology/subject/SRAO_0000238) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Functional Materials Research is concerned with materials which possess particular native properties and functions of their own, such as ferroelectricity, piezoelectricity, magnetism or energy storage functions. Functional materials are found in all classes of materials: ceramics, metals, polymers and organic molecules. Functional materials are often used in electromagnetic applications from KHz to THz and at optical frequencies where the plasmonic properties of metals assume particular importance. Functional materials are also of critical importance in materials for energy such as electro- and magnetocaloric materials, for energy storage and for solar harvesting functions. [Adapted from http://www.imperial.ac.uk/materials/research/functional/, Al 14.5.2019]"@en

#### Added
- [Functional Materials Research](http://www.fairsharing.org/ontology/subject/SRAO_0000238) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Functional Materials Research is concerned with materials which possess particular native properties and functions of their own, such as ferroelectricity, piezoelectricity, magnetism or energy storage functions. Functional materials are found in all classes of materials: ceramics, metals, polymers and organic molecules. Functional materials are often used in electromagnetic applications from KHz to THz and at optical frequencies where the plasmonic properties of metals assume particular importance. Functional materials are also of critical importance in materials for energy such as electro- and magnetocaloric materials, for energy storage and for solar harvesting functions."@en

- [Functional Materials Research](http://www.fairsharing.org/ontology/subject/SRAO_0000238) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from http://www.imperial.ac.uk/materials/research/functional/, AL 14.5.2019"@en

- [Functional Materials Research](http://www.fairsharing.org/ontology/subject/SRAO_0000238) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Gastroenterology `http://purl.obolibrary.org/obo/NCIT_C16603`
#### Removed
- [Gastroenterology](http://purl.obolibrary.org/obo/NCIT_C16603) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Gastroenterology"

#### Added
- [Gastroenterology](http://purl.obolibrary.org/obo/NCIT_C16603) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Gemology `http://www.fairsharing.org/ontology/subject/SRAO_0000409`

#### Added
- [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en

- [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/53"@en

- [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Gemology or gemmology is the science dealing with natural and artificial gemstone materials. It is considered a geoscience and a branch of mineralogy."@en

- [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://en.wikipedia.org/wiki/Gemology, DD 6.5.21"@en

- [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409) [label](http://www.w3.org/2000/01/rdf-schema#label) "Gemology"@en

- [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Delphine Dauga"@en

- Class: [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409)

- [Gemology](http://www.fairsharing.org/ontology/subject/SRAO_0000409) SubClassOf [Mineralogy](http://aims.fao.org/aos/agrovoc/c_4856)


### Genetics `http://purl.obolibrary.org/obo/NCIT_C16624`
#### Removed
- [Genetics](http://purl.obolibrary.org/obo/NCIT_C16624) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "genetics"

- [Genetics](http://purl.obolibrary.org/obo/NCIT_C16624) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "General Genetics"@en

- [Genetics](http://purl.obolibrary.org/obo/NCIT_C16624) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Genetics"

#### Added
- [Genetics](http://purl.obolibrary.org/obo/NCIT_C16624) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Genomics `http://purl.obolibrary.org/obo/NCIT_C84343`
#### Removed
- [Genomics](http://purl.obolibrary.org/obo/NCIT_C84343) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Genomics Research"

- [Genomics](http://purl.obolibrary.org/obo/NCIT_C84343) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "genomics"



### Geography `http://purl.obolibrary.org/obo/NCIT_C16633`
#### Removed
- [Geography](http://purl.obolibrary.org/obo/NCIT_C16633) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Geography"



### Geoinformatics `http://www.fairsharing.org/ontology/subject/SRAO_0000198`
#### Removed
- [Geoinformatics](http://www.fairsharing.org/ontology/subject/SRAO_0000198) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Geodesy, Photogrammetry, Remote Sensing, Geoinformatics, Cartogaphy"@en

- [Geoinformatics](http://www.fairsharing.org/ontology/subject/SRAO_0000198) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Geoinformatics is the science of developing and using information science infrastructure to address the problems of geography, cartography, geosciences and related branches of science and engineering. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Geoinformatics, AL 8.5.2019]"@en

#### Added
- [Geoinformatics](http://www.fairsharing.org/ontology/subject/SRAO_0000198) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Geoinformatics](http://www.fairsharing.org/ontology/subject/SRAO_0000198) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Geoinformatics, AL 8.5.2019"@en

- [Geoinformatics](http://www.fairsharing.org/ontology/subject/SRAO_0000198) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Geoinformatics is the science of developing and using information science infrastructure to address the problems of geography, cartography, geosciences and related branches of science and engineering."@en


### Geology `http://purl.obolibrary.org/obo/OMIT_0007039`
#### Removed
- [Geology](http://purl.obolibrary.org/obo/OMIT_0007039) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Geology is the study or science of the earth, its history, and its life as recorded in the rocks; includes the study of geologic features of an area, such as the geometry of rock formations, weathering and erosion, and sedimentation. [GEMET https://www.eionet.europa.eu/gemet/en/concept/3650, AL 12.6.2019]"@en

- [Geology](http://purl.obolibrary.org/obo/OMIT_0007039) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Geology and Paleontology"

#### Added
- [Geology](http://purl.obolibrary.org/obo/OMIT_0007039) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "GEMET https://www.eionet.europa.eu/gemet/en/concept/3650, AL 12.6.2019"@en

- [Geology](http://purl.obolibrary.org/obo/OMIT_0007039) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Geology is the study or science of the earth, its history, and its life as recorded in the rocks; includes the study of geologic features of an area, such as the geometry of rock formations, weathering and erosion, and sedimentation."@en

- [Geology](http://purl.obolibrary.org/obo/OMIT_0007039) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Geotechnics `http://www.fairsharing.org/ontology/subject/SRAO_0000265`
#### Removed
- [Geotechnics](http://www.fairsharing.org/ontology/subject/SRAO_0000265) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Geotechnics is the application of science and technology to the management and utilization of the earth's physical resources. [Oxford English Dictionary, AL 08.05.18] It is the application of scientific methods and engineering principles to the acquisition, interpretation, and use of knowledge of materials of the Earth's crust and earth materials for the solution of engineering problems and the design of engineering works. [Wikipedia, PAM 27.02.2018]"@en

- [Geotechnics](http://www.fairsharing.org/ontology/subject/SRAO_0000265) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Geotechnics, Hydraulic Engineering"@en

#### Added
- [Geotechnics](http://www.fairsharing.org/ontology/subject/SRAO_0000265) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "[Oxford English Dictionary, AL 08.05.18] and [Wikipedia, PAM 27.02.2018]"@en

- [Geotechnics](http://www.fairsharing.org/ontology/subject/SRAO_0000265) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Geotechnics](http://www.fairsharing.org/ontology/subject/SRAO_0000265) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Geotechnics is the application of science and technology to the management and utilization of the earth's physical resources. It is the application of scientific methods and engineering principles to the acquisition, interpretation, and use of knowledge of materials of the Earth's crust and earth materials for the solution of engineering problems and the design of engineering works."@en

- [Geotechnics](http://www.fairsharing.org/ontology/subject/SRAO_0000265) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Geriatric Medicine `http://edamontology.org/topic_3399`
#### Removed
- [Geriatric Medicine](http://edamontology.org/topic_3399) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Gerontology and Geriatric Medicine"

- [Geriatric Medicine](http://edamontology.org/topic_3399) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Geriatrics"



### German Literature `http://www.fairsharing.org/ontology/subject/SRAO_0000025`
#### Removed
- [German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000025) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "German Literature comprises the written works of the German-speaking peoples of central Europe. [Encyclopedia Britannica https://www.britannica.com/art/German-literature, AL 6.6.2019]"@en

#### Added
- [German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000025) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Encyclopedia Britannica https://www.britannica.com/art/German-literature, AL 6.6.2019"@en

- [German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000025) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "German Literature comprises the written works of the German-speaking peoples of central Europe."@en

- [German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000025) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Global Health `http://purl.obolibrary.org/obo/OMIT_0015767`
#### Removed
- [Global Health](http://purl.obolibrary.org/obo/OMIT_0015767) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Global health is field of study concerned with the health of populations in a global context; this includes worldwide health improvement (including mental health), reduction of disparities, and protection against global threats that disregard national borders. Global health can be measured as a function of various global diseases and their prevalence in the world and threat to decrease life in the present day. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Global_health, AL 17.6.2019]"@en

#### Added
- [Global Health](http://purl.obolibrary.org/obo/OMIT_0015767) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Global Health](http://purl.obolibrary.org/obo/OMIT_0015767) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Global health is field of study concerned with the health of populations in a global context; this includes worldwide health improvement (including mental health), reduction of disparities, and protection against global threats that disregard national borders. Global health can be measured as a function of various global diseases and their prevalence in the world and threat to decrease life in the present day."@en

- [Global Health](http://purl.obolibrary.org/obo/OMIT_0015767) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Global_health, AL 17.6.2019"@en


### Glycomics `http://purl.obolibrary.org/obo/NCIT_C153192`
#### Removed
- [Glycomics](http://purl.obolibrary.org/obo/NCIT_C153192) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Glycomics"



### Gynecology `http://purl.obolibrary.org/obo/NCIT_C16658`
#### Removed
- [Gynecology](http://purl.obolibrary.org/obo/NCIT_C16658) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Gynecology"

- [Gynecology](http://purl.obolibrary.org/obo/NCIT_C16658) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "GYN"

- [Gynecology](http://purl.obolibrary.org/obo/NCIT_C16658) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Gynecology and Obstetrics"@en

#### Added
- [Gynecology](http://purl.obolibrary.org/obo/NCIT_C16658) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Health Science `http://purl.obolibrary.org/obo/NCIT_C19199`
#### Removed
- [Health Science](http://purl.obolibrary.org/obo/NCIT_C19199) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Health Sciences"



### Health Services Research `http://purl.obolibrary.org/obo/NCIT_C15245`
#### Removed
- [Health Services Research](http://purl.obolibrary.org/obo/NCIT_C15245) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "HEALTH SERVICES RESEARCH"

- [Health Services Research](http://purl.obolibrary.org/obo/NCIT_C15245) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Health Services Research"

#### Added
- [Health Services Research](http://purl.obolibrary.org/obo/NCIT_C15245) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Hematology `http://purl.obolibrary.org/obo/NCIT_C16673`
#### Removed
- [Hematology](http://purl.obolibrary.org/obo/NCIT_C16673) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Hematology"

- [Hematology](http://purl.obolibrary.org/obo/NCIT_C16673) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Hematologic"

#### Added
- [Hematology](http://purl.obolibrary.org/obo/NCIT_C16673) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Historical Linguistics `http://www.fairsharing.org/ontology/subject/SRAO_0000022`
#### Removed
- [Historical Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000022) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Typology, Non-European Languages, Historical Linguistics"@en

- [Historical Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000022) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Historical Linguistics is the branch of linguistics concerned with the history and development of languages. [OED]"@en

#### Added
- [Historical Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000022) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Historical Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000022) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Historical Linguistics is the branch of linguistics concerned with the history and development of languages."@en

- [Historical Linguistics](http://www.fairsharing.org/ontology/subject/SRAO_0000022) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED"@en


### History `http://purl.obolibrary.org/obo/NCIT_C54625`
#### Removed
- [History](http://purl.obolibrary.org/obo/NCIT_C54625) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Historical"

- [History](http://purl.obolibrary.org/obo/NCIT_C54625) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "History"



### History of Philosophy `http://www.fairsharing.org/ontology/subject/SRAO_0000038`
#### Removed
- [History of Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000038) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "History of philosophy is a research area concerned with the various periods, individuals and/or schools of philosophy. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Philosophy#History_of_philosophy, AL 12.6.2019]"@en

#### Added
- [History of Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000038) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "History of philosophy is a research area concerned with the various periods, individuals and/or schools of philosophy."@en

- [History of Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000038) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Philosophy#History_of_philosophy, AL 12.6.2019"@en

- [History of Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000038) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### History of Science `http://www.fairsharing.org/ontology/subject/SRAO_0000014`
#### Removed
- [History of Science](http://www.fairsharing.org/ontology/subject/SRAO_0000014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "History of Science is the study of the development of science and scientific knowledge, including both the natural and social sciences. [Wikipedia https://en.wikipedia.org/wiki/History_of_science, AL 12.6.2019]"@en

#### Added
- [History of Science](http://www.fairsharing.org/ontology/subject/SRAO_0000014) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/History_of_science, AL 12.6.2019"@en

- [History of Science](http://www.fairsharing.org/ontology/subject/SRAO_0000014) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [History of Science](http://www.fairsharing.org/ontology/subject/SRAO_0000014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "History of Science is the study of the development of science and scientific knowledge, including both the natural and social sciences."@en


### Human Biology `http://purl.obolibrary.org/obo/NCIT_C18220`
#### Removed
- [Human Biology](http://purl.obolibrary.org/obo/NCIT_C18220) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Human Biology"



### Human Genetics `http://edamontology.org/topic_3574`
#### Removed
- [Human Genetics](http://edamontology.org/topic_3574) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The study of inheritatnce in human beings."

#### Added
- [Human Genetics](http://edamontology.org/topic_3574) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The study of inheritance in human beings."

- [Human Genetics](http://edamontology.org/topic_3574) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Human-Machine Systems Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000248`
#### Removed
- [Human-Machine Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000248) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Human Factors, Ergonomics, Human-Machine Systems"@en

- [Human-Machine Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000248) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Human-Machine Systems Engineering is a type of systems engineering which focuses on how the functions of a human operator (or a group of operators) and a machine are integrated. [Adapted from Wikipedia, https://en.wikipedia.org/wiki/Human%E2%80%93machine_system, AL 23.3.2019]"@en

#### Added
- [Human-Machine Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000248) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, https://en.wikipedia.org/wiki/Human%E2%80%93machine_system, AL 23.3.2019"@en

- [Human-Machine Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000248) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Human-Machine Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000248) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Human-Machine Systems Engineering is a type of systems engineering which focuses on how the functions of a human operator (or a group of operators) and a machine are integrated."@en


### Humanities `http://purl.obolibrary.org/obo/OMIT_0007951`
#### Removed
- [Humanities](http://purl.obolibrary.org/obo/OMIT_0007951) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Humanities is the branch of learning concerned with human culture; the academic subjects collectively comprising this branch of learning, as history, literature, ancient and modern languages, law, philosophy, art, and music. [OED, AL 12.6.2019]"@en

#### Added
- [Humanities](http://purl.obolibrary.org/obo/OMIT_0007951) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 12.6.2019"@en

- [Humanities](http://purl.obolibrary.org/obo/OMIT_0007951) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Humanities is the branch of learning concerned with human culture; the academic subjects collectively comprising this branch of learning, as history, literature, ancient and modern languages, law, philosophy, art, and music."@en

- [Humanities](http://purl.obolibrary.org/obo/OMIT_0007951) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Humanities and Social Sciences `http://www.fairsharing.org/ontology/subject/SRAO_0000002`
#### Removed
- [Humanities and Social Sciences](http://www.fairsharing.org/ontology/subject/SRAO_0000002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Humanities and Social Sciences is a broad multi-disciplinary research area incorporating both the Humanities and the Social Sciences. One differentiator for these two closely-related subjects is that humanities are predominately interested in studying the specifics and the 'unique', while social sciences are mainly interested in the general / population level. [Adapted from https://www.thebritishacademy.ac.uk/blog/what-social-science, AL 17.6.2019]"@en

- [Humanities and Social Sciences](http://www.fairsharing.org/ontology/subject/SRAO_0000002) [label](http://www.w3.org/2000/01/rdf-schema#label) "Humanities and Social Sciences"@en

#### Added
- [Humanities and Social Sciences](http://www.fairsharing.org/ontology/subject/SRAO_0000002) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Humanities and Social Sciences](http://www.fairsharing.org/ontology/subject/SRAO_0000002) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL 17.11.21: The label was modified from plural to singular according to FAIRsharing best practises."@en

- [Humanities and Social Sciences](http://www.fairsharing.org/ontology/subject/SRAO_0000002) [label](http://www.w3.org/2000/01/rdf-schema#label) "Humanities and Social Science"@en

- [Humanities and Social Sciences](http://www.fairsharing.org/ontology/subject/SRAO_0000002) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.thebritishacademy.ac.uk/blog/what-social-science, AL 17.6.2019"@en

- [Humanities and Social Sciences](http://www.fairsharing.org/ontology/subject/SRAO_0000002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Humanities and Social Sciences is a broad multi-disciplinary research area incorporating both the Humanities and the Social Sciences. One differentiator for these two closely-related subjects is that humanities are predominately interested in studying the specifics and the 'unique', while social sciences are mainly interested in the general / population level."@en


### Hydraulic Engineering `http://aims.fao.org/aos/agrovoc/c_3713`
#### Removed
- [Hydraulic Engineering](http://aims.fao.org/aos/agrovoc/c_3713) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Hydraulic Engineering as a sub-discipline of civil engineering is concerned with the flow and conveyance of fluids, principally water and sewage. [Wikipedia, PAM 27.02.2018]"@en

#### Added
- [Hydraulic Engineering](http://aims.fao.org/aos/agrovoc/c_3713) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Hydraulic Engineering](http://aims.fao.org/aos/agrovoc/c_3713) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 27.02.2018"@en

- [Hydraulic Engineering](http://aims.fao.org/aos/agrovoc/c_3713) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Hydraulic Engineering](http://aims.fao.org/aos/agrovoc/c_3713) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Hydraulic Engineering as a sub-discipline of civil engineering is concerned with the flow and conveyance of fluids, principally water and sewage."@en


### Hydrogeology `http://aims.fao.org/aos/agrovoc/c_11669`
#### Removed
- [Hydrogeology](http://aims.fao.org/aos/agrovoc/c_11669) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Hydrogeology, Hydrology, Limnology, Urban Water Management, Water Chemistry, Integrated Water Resources Management"@en

- [Hydrogeology](http://aims.fao.org/aos/agrovoc/c_11669) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Hydrogeology is the subfield of Geology that is concerned with the study of water on or below the surface of the earth. [Adapted from OED, AL 19.6.2019]"@en

#### Added
- [Hydrogeology](http://aims.fao.org/aos/agrovoc/c_11669) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Hydrogeology is the subfield of Geology that is concerned with the study of water on or below the surface of the earth."@en

- [Hydrogeology](http://aims.fao.org/aos/agrovoc/c_11669) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 19.6.2019"@en

- [Hydrogeology](http://aims.fao.org/aos/agrovoc/c_11669) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Hydrography `http://www.fairsharing.org/ontology/subject/SRAO_0000411`

#### Added
- [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/53"@en

- [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411) [label](http://www.w3.org/2000/01/rdf-schema#label) "Hydrography"@en

- [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Hydrography is the branch of applied sciences which deals with the measurement and description of the physical features of oceans, seas, coastal areas, lakes and rivers, as well as with the prediction of their change over time, for the primary purpose of safety of navigation and in support of all other marine activities, including economic development, security and defense, scientific research, and environmental protection."@en

- [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Delphine Dauga"@en

- [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://en.wikipedia.org/wiki/Hydrography, DD 6.5.21"@en

- [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en

- Class: [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411)

- [Hydrography](http://www.fairsharing.org/ontology/subject/SRAO_0000411) SubClassOf [Water Research](http://www.fairsharing.org/ontology/subject/SRAO_0000203)


### Immunogenetics `http://purl.obolibrary.org/obo/NCIT_C16715`
#### Removed
- [Immunogenetics](http://purl.obolibrary.org/obo/NCIT_C16715) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Immunogenetics"



### Immunology `http://purl.obolibrary.org/obo/NCIT_C18011`
#### Removed
- [Immunology](http://purl.obolibrary.org/obo/NCIT_C18011) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "immunology"

- [Immunology](http://purl.obolibrary.org/obo/NCIT_C18011) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Immunology (NCI Program)"

- [Immunology](http://purl.obolibrary.org/obo/NCIT_C18011) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Immunologic"

- [Immunology](http://purl.obolibrary.org/obo/NCIT_C18011) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Immunology"

- [Immunology](http://purl.obolibrary.org/obo/NCIT_C18011) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Immunology (Including BRMP)"

#### Added
- [Immunology](http://purl.obolibrary.org/obo/NCIT_C18011) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Industrial Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000206`
#### Removed
- [Industrial Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000206) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Mechanical and industrial Engineering"@en

- [Industrial Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000206) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Industrial engineering is a branch of engineering which deals with the optimization of complex processes, systems, or organizations, to create engineering processes and systems that improve quality and productivity. [Wikipedia, PAM 27.02.2018]"@en

#### Added
- [Industrial Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000206) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Industrial Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000206) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 27.02.2018"@en

- [Industrial Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000206) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Industrial Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000206) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Industrial engineering is a branch of engineering which deals with the optimization of complex processes, systems, or organizations, to create engineering processes and systems that improve quality and productivity."@en


### Industrial and Organisational Psychology `http://www.fairsharing.org/ontology/subject/SRAO_0000297`
#### Removed
- [Industrial and Organisational Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000297) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Organisational Psychology"@en

- [Industrial and Organisational Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000297) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Industrial and Organizational Psychology"@en

- [Industrial and Organisational Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000297) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Organizational Psychology"@en

- [Industrial and Organisational Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000297) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Industrial and Organisational Psychology is the science of human behaviour relating to work and applies psychological theories and principles to organizations and individuals in their places of work as well as the individual's work-life more generally. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Industrial_and_organizational_psychology, 3.4.2019]"@en

#### Added
- [Industrial and Organisational Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000297) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Industrial and Organisational Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000297) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Industrial and Organisational Psychology is the science of human behaviour relating to work and applies psychological theories and principles to organizations and individuals in their places of work as well as the individual's work-life more generally."@en

- [Industrial and Organisational Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000297) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Industrial_and_organizational_psychology, 3.4.2019"@en


### Infectious Disease Medicine `http://purl.obolibrary.org/obo/OMIT_0026346`
#### Removed
- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Infectious Disease Medicine is a branch of internal medicine concerned with the diagnosis and treatment of infectious diseases. [Adapted from MeSH https://meshb.nlm.nih.gov/record/ui?ui=D055552, PM 29.07.2020]"

#### Added
- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Infectious Disease Medicine is a branch of internal medicine concerned with the diagnosis and treatment of infectious diseases."

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Infectious Disease Medicine](http://purl.obolibrary.org/obo/OMIT_0026346) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from MeSH https://meshb.nlm.nih.gov/record/ui?ui=D055552, PM 29.07.2020"@en


### Informatics `http://edamontology.org/topic_0605`
#### Removed
- [Informatics](http://edamontology.org/topic_0605) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Information science"

- [Informatics](http://edamontology.org/topic_0605) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Information management"

- [Informatics](http://edamontology.org/topic_0605) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Knowledge management"

#### Added
- [Informatics](http://edamontology.org/topic_0605) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Islamic Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000032`
#### Removed
- [Islamic Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000032) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Islamic Studies, Arabian Studies, Semitic Studies"@en

- [Islamic Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000032) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Islamic Studies refers to the study of Islam. Islamic studies can be pursued from a primarily secular or traditional religous perspective. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Islamic_studies, 11.4.2019]"@en

#### Added
- [Islamic Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000032) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Islamic Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000032) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Islamic Studies refers to the study of Islam. Islamic studies can be pursued from a primarily secular or traditional religous perspective."@en

- [Islamic Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000032) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Islamic_studies, 11.4.2019"@en


### Jewish Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000303`
#### Removed
- [Jewish Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000303) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Jewish Studies is an academic discipline centered on the study of Jews and Judaism. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Jewish_studies, AL 11.4.2019]"@en

#### Added
- [Jewish Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000303) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Jewish_studies, AL 11.4.2019"@en

- [Jewish Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000303) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Jewish Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000303) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Jewish Studies is an academic discipline centered on the study of Jews and Judaism."@en


### Jurisprudence `http://purl.obolibrary.org/obo/OMIT_0008715`
#### Removed
- [Jurisprudence](http://purl.obolibrary.org/obo/OMIT_0008715) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Jurisprudence is the science which treats of human laws (written or unwritten) in general; the philosophy of law. [OED, AL 21.05.2019]"@en

#### Added
- [Jurisprudence](http://purl.obolibrary.org/obo/OMIT_0008715) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Jurisprudence](http://purl.obolibrary.org/obo/OMIT_0008715) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 21.05.2019"@en

- [Jurisprudence](http://purl.obolibrary.org/obo/OMIT_0008715) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Jurisprudence is the science which treats of human laws (written or unwritten) in general; the philosophy of law."@en


### Knowledge and Information Systems `http://aims.fao.org/aos/agrovoc/c_9000089`
#### Removed
- [Knowledge and Information Systems](http://aims.fao.org/aos/agrovoc/c_9000089) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Operating, Communication and Information Systems"@en

- [Knowledge and Information Systems](http://aims.fao.org/aos/agrovoc/c_9000089) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Knowledge and Information Systems create, share, and manage knowledge and information. [Adapted from Wikipedia, PAM 28.02.2018]"@en

#### Added
- [Knowledge and Information Systems](http://aims.fao.org/aos/agrovoc/c_9000089) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Knowledge and Information Systems](http://aims.fao.org/aos/agrovoc/c_9000089) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Knowledge and Information Systems create, share, and manage knowledge and information."@en

- [Knowledge and Information Systems](http://aims.fao.org/aos/agrovoc/c_9000089) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, PAM 28.02.2018"@en

- [Knowledge and Information Systems](http://aims.fao.org/aos/agrovoc/c_9000089) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Landscape Planning `http://www.fairsharing.org/ontology/subject/SRAO_0000286`
#### Removed
- [Landscape Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000286) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Landscape Planning is concerned with developing landscaping amongst competing land uses while protecting natural processes and significant cultural and natural resources. [Wikipedia https://en.wikipedia.org/wiki/Landscape_planning, AL 08.05.18]"

#### Added
- [Landscape Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000286) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Landscape_planning, AL 08.05.18"@en

- [Landscape Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000286) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Landscape Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000286) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Landscape Planning is concerned with developing landscaping amongst competing land uses while protecting natural processes and significant cultural and natural resources."@en


### Legal History `http://www.fairsharing.org/ontology/subject/SRAO_0000310`
#### Removed
- [Legal History](http://www.fairsharing.org/ontology/subject/SRAO_0000310) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Legal History is the study of how law has evolved and why it changed. [Wikipedia https://en.wikipedia.org/wiki/Legal_history, AL 21.05.2019]"@en

#### Added
- [Legal History](http://www.fairsharing.org/ontology/subject/SRAO_0000310) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Legal_history, AL 21.05.2019"@en

- [Legal History](http://www.fairsharing.org/ontology/subject/SRAO_0000310) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Legal History is the study of how law has evolved and why it changed."@en

- [Legal History](http://www.fairsharing.org/ontology/subject/SRAO_0000310) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Life Science `http://aims.fao.org/aos/agrovoc/c_4318`
#### Removed
- [Life Science](http://aims.fao.org/aos/agrovoc/c_4318) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Life Sciences"@en

- [Life Science](http://aims.fao.org/aos/agrovoc/c_4318) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Life Science is the study of all of the divisions of the natural sciences dealing with the various aspects of the phenomena of life and vital processes. [Adapted from AgroVoc, AL 6.6.2019]"@en

#### Added
- [Life Science](http://aims.fao.org/aos/agrovoc/c_4318) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from AgroVoc, AL 6.6.2019"@en

- [Life Science](http://aims.fao.org/aos/agrovoc/c_4318) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Life Science](http://aims.fao.org/aos/agrovoc/c_4318) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Life Science is the study of all of the divisions of the natural sciences dealing with the various aspects of the phenomena of life and vital processes."@en


### Linguistics `http://aims.fao.org/aos/agrovoc/c_1335455465014`
#### Removed
- [Linguistics](http://aims.fao.org/aos/agrovoc/c_1335455465014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Linguistics is the scientific study of language and its structure. [OED]"@en

#### Added
- [Linguistics](http://aims.fao.org/aos/agrovoc/c_1335455465014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Linguistics is the scientific study of language and its structure."@en

- [Linguistics](http://aims.fao.org/aos/agrovoc/c_1335455465014) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED"@en


### Literary Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000023`
#### Removed
- [Literary Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000023) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Literary Studies is the study, evaluation, and interpretation of literature. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Literary_criticism, AL 21.05.2019]"@en

#### Added
- [Literary Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000023) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Literary Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000023) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Literary Studies is the study, evaluation, and interpretation of literature."@en

- [Literary Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000023) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Literary_criticism, AL 21.05.2019"@en


### Logistics Engineering `http://aims.fao.org/aos/agrovoc/c_331401`
#### Removed
- [Logistics Engineering](http://aims.fao.org/aos/agrovoc/c_331401) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Logistics Engineering is a field of engineering dedicated to the scientific organization of the purchase, transport, storage, distribution, and warehousing of materials and finished goods. [Wikipedia https://en.wikipedia.org/wiki/Logistics_engineering, 3.4.2019]"@en

- [Logistics Engineering](http://aims.fao.org/aos/agrovoc/c_331401) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Traffic and Transport Systems, Logistics"@en

#### Added
- [Logistics Engineering](http://aims.fao.org/aos/agrovoc/c_331401) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Logistics Engineering](http://aims.fao.org/aos/agrovoc/c_331401) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Logistics_engineering, 3.4.2019"@en

- [Logistics Engineering](http://aims.fao.org/aos/agrovoc/c_331401) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Logistics Engineering is a field of engineering dedicated to the scientific organization of the purchase, transport, storage, distribution, and warehousing of materials and finished goods."@en


### Maritime Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000282`
#### Removed
- [Maritime Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000282) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Maritime Engineering is a broad-based research area focusing on the study and investigation of engineering systems operating in the maritime environment. [University of Southampton https://www.southampton.ac.uk/engineering/what_we_do/maritime_engineering_and_ship_science.page, AL 22.05.18"

#### Added
- [Maritime Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000282) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Maritime Engineering is a broad-based research area focusing on the study and investigation of engineering systems operating in the maritime environment."@en

- [Maritime Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000282) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Maritime Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000282) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "University of Southampton https://www.southampton.ac.uk/engineering/what_we_do/maritime_engineering_and_ship_science.page, AL 22.05.18"@en


### Materials Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000230`
#### Removed
- [Materials Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000230) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Engineering is a research area concerned with the production of specifications for materials as well as their design, processing and application. [Adapted from https://targetjobs.co.uk/careers-advice/job-descriptions/276077-materials-engineer-job-description, AL 18.6.2019]"@en

#### Added
- [Materials Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000230) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Engineering is a research area concerned with the production of specifications for materials as well as their design, processing and application."@en

- [Materials Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000230) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Materials Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000230) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://targetjobs.co.uk/careers-advice/job-descriptions/276077-materials-engineer-job-description, AL 18.6.2019"@en


### Materials Informatics `http://www.fairsharing.org/ontology/subject/SRAO_0000290`
#### Removed
- [Materials Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000290) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Informatics employs techniques, tools, and theories drawn from the emerging fields of data science, internet, computer science and engineering, and digital technologies to the materials science and engineering to accelerate materials, products and manufacturing innovations. [https://doi.org/10.1007/s10845-018-1392-0, AL accessed 10.9.18]"

#### Added
- [Materials Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000290) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Materials Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000290) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://doi.org/10.1007/s10845-018-1392-0, AL accessed 10.9.18"@en

- [Materials Informatics](http://www.fairsharing.org/ontology/subject/SRAO_0000290) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Informatics employs techniques, tools, and theories drawn from the emerging fields of data science, internet, computer science and engineering, and digital technologies to the materials science and engineering to accelerate materials, products and manufacturing innovations."@en


### Materials Science `http://www.fairsharing.org/ontology/subject/SRAO_0000236`
#### Removed
- [Materials Science](http://www.fairsharing.org/ontology/subject/SRAO_0000236) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Materials Science and Engineering"@en

- [Materials Science](http://www.fairsharing.org/ontology/subject/SRAO_0000236) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Science is the scientific study of the properties and applications of materials of construction or manufacture (such as ceramics, metals, polymers, and composites. [Merriam Webster Dictionary. PAM 27.02.2018]"@en

#### Added
- [Materials Science](http://www.fairsharing.org/ontology/subject/SRAO_0000236) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Science is the scientific study of the properties and applications of materials of construction or manufacture (such as ceramics, metals, polymers, and composites."@en

- [Materials Science](http://www.fairsharing.org/ontology/subject/SRAO_0000236) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Materials Science](http://www.fairsharing.org/ontology/subject/SRAO_0000236) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Materials Science](http://www.fairsharing.org/ontology/subject/SRAO_0000236) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Merriam Webster Dictionary. PAM 27.02.2018"@en


### Materials Structuring and Functionalisation `http://www.fairsharing.org/ontology/subject/SRAO_0000240`
#### Removed
- [Materials Structuring and Functionalisation](http://www.fairsharing.org/ontology/subject/SRAO_0000240) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Structuring and Functionalisation"@en

- [Materials Structuring and Functionalisation](http://www.fairsharing.org/ontology/subject/SRAO_0000240) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Structuring and Functionalisation is a type of Materials Science where surfaces of materials attain desired functionalities through the use of surface structuring. [Adapted from https://www.lzh.de/en/services-for-industry/functionalization-and-structuring-of-surfaces, AL 3.4.2019]"@en

#### Added
- [Materials Structuring and Functionalisation](http://www.fairsharing.org/ontology/subject/SRAO_0000240) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Materials Structuring and Functionalisation is a type of Materials Science where surfaces of materials attain desired functionalities through the use of surface structuring."@en

- [Materials Structuring and Functionalisation](http://www.fairsharing.org/ontology/subject/SRAO_0000240) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.lzh.de/en/services-for-industry/functionalization-and-structuring-of-surfaces, AL 3.4.2019"@en


### Mathematical Psychology `http://www.fairsharing.org/ontology/subject/SRAO_0000296`
#### Removed
- [Mathematical Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000296) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mathematical Psychology is an approach to psychological research that is based on mathematical modeling of perceptual, thought, cognitive and motor processes, and on the establishment of law-like rules that relate quantifiable stimulus characteristics with quantifiable behavior. [Wikipedia https://en.wikipedia.org/wiki/Mathematical_psychology, 3.4.2019]"@en

#### Added
- [Mathematical Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000296) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Mathematical Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000296) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mathematical Psychology is an approach to psychological research that is based on mathematical modeling of perceptual, thought, cognitive and motor processes, and on the establishment of law-like rules that relate quantifiable stimulus characteristics with quantifiable behavior."@en

- [Mathematical Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000296) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Mathematical_psychology, 3.4.2019"@en


### Mathematics `http://edamontology.org/topic_3315`
#### Removed
- [Mathematics](http://edamontology.org/topic_3315) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Maths"

#### Added
- [Mathematics](http://edamontology.org/topic_3315) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Measurement Systems `http://www.fairsharing.org/ontology/subject/SRAO_0000245`
#### Removed
- [Measurement Systems](http://www.fairsharing.org/ontology/subject/SRAO_0000245) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Measurement Systems describes the field of study concerned with collections of units of measurement and rules relating them to each other. Systems of measurement have historically been important, regulated and defined for the purposes of science and commerce. Systems of measurement in modern use include the metric system, the imperial system, and United States customary units. [Wikipedia, PAM 28.02.2018]"

#### Added
- [Measurement Systems](http://www.fairsharing.org/ontology/subject/SRAO_0000245) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Measurement Systems](http://www.fairsharing.org/ontology/subject/SRAO_0000245) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Measurement Systems describes the field of study concerned with collections of units of measurement and rules relating them to each other. Systems of measurement have historically been important, regulated and defined for the purposes of science and commerce. Systems of measurement in modern use include the metric system, the imperial system, and United States customary units."@en

- [Measurement Systems](http://www.fairsharing.org/ontology/subject/SRAO_0000245) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 28.02.2018"@en


### Mechanical Behaviour of Construction Materials `http://www.fairsharing.org/ontology/subject/SRAO_0000234`
#### Removed
- [Mechanical Behaviour of Construction Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000234) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mechanical Behaviour of Construction is the study of the mechnical behaviour of materials used in construction. [PAM 01.03.2018]"@en

#### Added
- [Mechanical Behaviour of Construction Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000234) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Mechanical Behaviour of Construction Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000234) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mechanical Behaviour of Construction is the study of the mechnical behaviour of materials used in construction."@en

- [Mechanical Behaviour of Construction Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000234) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "PAM 01.03.2018"@en


### Mechanical Engineering `http://aims.fao.org/aos/agrovoc/c_4682`
#### Removed
- [Mechanical Engineering](http://aims.fao.org/aos/agrovoc/c_4682) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mechanical Engineering applies the principles of engineering, physics and materials science to the design, analysis, manufacture and maintenance of mechnical systems. [Adapted from Quora, PAM 27.02.2018]"@en

#### Added
- [Mechanical Engineering](http://aims.fao.org/aos/agrovoc/c_4682) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mechanical Engineering applies the principles of engineering, physics and materials science to the design, analysis, manufacture and maintenance of mechanical systems."@en

- [Mechanical Engineering](http://aims.fao.org/aos/agrovoc/c_4682) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Quora, PAM 27.02.2018"@en

- [Mechanical Engineering](http://aims.fao.org/aos/agrovoc/c_4682) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Mechanical Engineering](http://aims.fao.org/aos/agrovoc/c_4682) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Mechanical Process Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000222`
#### Removed
- [Mechanical Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000222) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mechanical Process Engineering is a specialization of Process Engineering that deals with product development, design, and manufacturing processes. It involves assessing existing product manufacturing processes and developing new manufacturing processes based on the specifications of new products. [Adapted from https://study.com/articles/mechanical_process_engineer_job_description_salary.html, AL 20.05.2019]"@en

#### Added
- [Mechanical Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000222) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Mechanical Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000222) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Mechanical Process Engineering is a specialization of Process Engineering that deals with product development, design, and manufacturing processes. It involves assessing existing product manufacturing processes and developing new manufacturing processes based on the specifications of new products."@en

- [Mechanical Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000222) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://study.com/articles/mechanical_process_engineer_job_description_salary.html, AL 20.05.2019"@en


### Mechanics `http://purl.obolibrary.org/obo/NCIT_C19638`
#### Removed
- [Mechanics](http://purl.obolibrary.org/obo/NCIT_C19638) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Classical Mechanics"



### Media Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000018`
#### Removed
- [Media Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000018) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Theatre and Media Studies"@en

- [Media Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000018) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Media Studies is a discipline and field of study that deals with the content, history, and effects of various media; in particular, the mass media. [Wikipedia, https://en.wikipedia.org/wiki/Media_studies, 1.4.2019]"@en

#### Added
- [Media Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000018) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Media Studies is a discipline and field of study that deals with the content, history, and effects of various media; in particular, the mass media."@en

- [Media Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000018) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Media Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000018) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, https://en.wikipedia.org/wiki/Media_studies, 1.4.2019"@en


### Medical Biometry `http://www.fairsharing.org/ontology/subject/SRAO_0000103`
#### Removed
- [Medical Biometry](http://www.fairsharing.org/ontology/subject/SRAO_0000103) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Epidemiology, Medical Biometry, Medical Informatics"@en

- [Medical Biometry](http://www.fairsharing.org/ontology/subject/SRAO_0000103) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Biometry is the branch of science that deals with the statistical analysis of numerical data relating to humans, especially concerning genetic relationships or medical conditions. [Adapted from OED, AL 1.5.2019]"@en

#### Added
- [Medical Biometry](http://www.fairsharing.org/ontology/subject/SRAO_0000103) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Medical Biometry](http://www.fairsharing.org/ontology/subject/SRAO_0000103) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 1.5.2019"@en

- [Medical Biometry](http://www.fairsharing.org/ontology/subject/SRAO_0000103) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Biometry is the branch of science that deals with the statistical analysis of numerical data relating to humans, especially concerning genetic relationships or medical conditions."@en


### Medical Biotechnology `http://edamontology.org/topic_3576`
#### Removed
- [Medical Biotechnology](http://edamontology.org/topic_3576) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Pharmaceutical biotechnology"



### Medical Informatics `http://purl.obolibrary.org/obo/NCIT_C16439`
#### Removed
- [Medical Informatics](http://purl.obolibrary.org/obo/NCIT_C16439) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Clinical Informatics"

- [Medical Informatics](http://purl.obolibrary.org/obo/NCIT_C16439) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Health Informatics"

- [Medical Informatics](http://purl.obolibrary.org/obo/NCIT_C16439) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Medical Informatics"

#### Added
- [Medical Informatics](http://purl.obolibrary.org/obo/NCIT_C16439) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Clinical Informatics"

- [Medical Informatics](http://purl.obolibrary.org/obo/NCIT_C16439) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Health Informatics"

- [Medical Informatics](http://purl.obolibrary.org/obo/NCIT_C16439) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Medical Microbiology `http://purl.obolibrary.org/obo/NCIT_C18874`
#### Removed
- [Medical Microbiology](http://purl.obolibrary.org/obo/NCIT_C18874) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Microbiology, Medical"

- [Medical Microbiology](http://purl.obolibrary.org/obo/NCIT_C18874) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Medical Microbiology"

#### Added
- [Medical Microbiology](http://purl.obolibrary.org/obo/NCIT_C18874) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Medical Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000134`
#### Removed
- [Medical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000134) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Biomedical Technology and Medical Physics"@en

- [Medical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000134) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Physics is the application of physics to healthcare; using physics for patient imaging, measurement and treatment. [EFOMP https://www.efomp.org/index.php?r=pages&amp;id=public, accessed 2.4.2019]"@en

#### Added
- [Medical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000134) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Physics is the application of physics to healthcare; using physics for patient imaging, measurement and treatment."@en

- [Medical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000134) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "EFOMP https://www.efomp.org/index.php?r=pages&amp;id=public, accessed 2.4.2019"@en

- [Medical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000134) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Medical Psychology `http://purl.obolibrary.org/obo/OMIT_0012532`
#### Removed
- [Medical Psychology](http://purl.obolibrary.org/obo/OMIT_0012532) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Psychology is the application of Clinical Psychology to medicine-specific issues. It also includes the application of psychological principles to the practice of medicine, including the integration of somatic and psychotherapeutic modalities into the management of illnesses and disorders. [Adapted from https://en.wikipedia.org/wiki/Medical_psychology and https://www.quora.com/What-is-the-difference-between-clinical-psychology-and-medical-psychology, AL 9.4.2019]"@en

#### Added
- [Medical Psychology](http://purl.obolibrary.org/obo/OMIT_0012532) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Medical Psychology](http://purl.obolibrary.org/obo/OMIT_0012532) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://en.wikipedia.org/wiki/Medical_psychology and https://www.quora.com/What-is-the-difference-between-clinical-psychology-and-medical-psychology, AL 9.4.2019"@en

- [Medical Psychology](http://purl.obolibrary.org/obo/OMIT_0012532) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Psychology is the application of Clinical Psychology to medicine-specific issues. It also includes the application of psychological principles to the practice of medicine, including the integration of somatic and psychotherapeutic modalities into the management of illnesses and disorders."@en


### Medical Toxicology `http://edamontology.org/topic_3415`

#### Added
- [Medical Toxicology](http://edamontology.org/topic_3415) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Medical Virology `http://www.fairsharing.org/ontology/subject/SRAO_0000400`
#### Removed
- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Virology is the study of the diagnosis and management of infectious diseases from a clinical and laboratory perspective, with particular interest in infection control, medical microbiology and public health. [Adapted from Royal College of Pathologists https://www.rcpath.org/resourceLibrary/medical-virology-incorporating-cit-curriculum.html, AL 20.5.2020]"

#### Added
- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medical Virology is the study of the diagnosis and management of infectious diseases from a clinical and laboratory perspective, with particular interest in infection control, medical microbiology and public health."@en

- [Medical Virology](http://www.fairsharing.org/ontology/subject/SRAO_0000400) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Royal College of Pathologists https://www.rcpath.org/resourceLibrary/medical-virology-incorporating-cit-curriculum.html, AL 20.5.2020"@en


### Medicinal Chemistry `http://edamontology.org/topic_0209`
#### Removed
- [Medicinal Chemistry](http://edamontology.org/topic_0209) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Drug design"

#### Added
- [Medicinal Chemistry](http://edamontology.org/topic_0209) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Drug design"

- [Medicinal Chemistry](http://edamontology.org/topic_0209) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Medicine `http://purl.obolibrary.org/obo/OMIT_0009577`
#### Removed
- [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medicine is the science or practice of the diagnosis, treatment, and prevention of disease [Adapted from OED, AL 5.6.2019]"@en

#### Added
- [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 5.6.2019"@en

- [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medicine is the science or practice of the diagnosis, treatment, and prevention of disease."@en

- [Medicine](http://purl.obolibrary.org/obo/OMIT_0009577) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Medicines Research and Development `http://www.fairsharing.org/ontology/subject/SRAO_0000318`
#### Removed
- [Medicines Research and Development](http://www.fairsharing.org/ontology/subject/SRAO_0000318) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The discovery, development and approval of medicines. [EDAM http://edamontology.org/topic_3376, AL 11.6.2019]"@en

#### Added
- [Medicines Research and Development](http://www.fairsharing.org/ontology/subject/SRAO_0000318) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The discovery, development and approval of medicines."@en

- [Medicines Research and Development](http://www.fairsharing.org/ontology/subject/SRAO_0000318) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Medicines Research and Development](http://www.fairsharing.org/ontology/subject/SRAO_0000318) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "EDAM http://edamontology.org/topic_3376, AL 11.6.2019"@en


### Medieval German Literature `http://www.fairsharing.org/ontology/subject/SRAO_0000024`
#### Removed
- [Medieval German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000024) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medieval German Literature is a field of study concerned with literature written in Germany, starting with the Carolingian dynasty. Various dates have been given for the end of the German literary Middle Ages, with the Reformation (1517) being the last possible cut-off point. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Medieval_German_literature, AL 12.6.2019]"@en

#### Added
- [Medieval German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000024) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Medieval German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000024) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medieval German Literature is a field of study concerned with literature written in Germany, starting with the Carolingian dynasty. Various dates have been given for the end of the German literary Middle Ages, with the Reformation (1517) being the last possible cut-off point."@en

- [Medieval German Literature](http://www.fairsharing.org/ontology/subject/SRAO_0000024) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Medieval_German_literature, AL 12.6.2019"@en


### Medieval History `http://purl.obolibrary.org/obo/OMIT_0024195`
#### Removed
- [Medieval History](http://purl.obolibrary.org/obo/OMIT_0024195) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medieval History is the study of the historical period also known as the Middle Ages. This is defined as the period in European history from the collapse of Roman civilization in the 5th century CE to the period of the Renaissance (variously interpreted as beginning in the 13th, 14th, or 15th century, depending on the region of Europe and on other factors). [Adapted from Encyclopedia Britannica https://www.britannica.com/event/Middle-Ages, AL 12.6.2019]"@en

#### Added
- [Medieval History](http://purl.obolibrary.org/obo/OMIT_0024195) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Medieval History](http://purl.obolibrary.org/obo/OMIT_0024195) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Encyclopedia Britannica https://www.britannica.com/event/Middle-Ages, AL 12.6.2019"@en

- [Medieval History](http://purl.obolibrary.org/obo/OMIT_0024195) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Medieval History is the study of the historical period also known as the Middle Ages. This is defined as the period in European history from the collapse of Roman civilization in the 5th century CE to the period of the Renaissance (variously interpreted as beginning in the 13th, 14th, or 15th century, depending on the region of Europe and on other factors)."@en


### Metagenomics `http://edamontology.org/topic_3174`
#### Removed
- [Metagenomics](http://edamontology.org/topic_3174) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Shotgun metagenomics"

- [Metagenomics](http://edamontology.org/topic_3174) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Biome sequencing"

- [Metagenomics](http://edamontology.org/topic_3174) SubClassOf [Ecology](http://purl.obolibrary.org/obo/NCIT_C16526)

#### Added
- [Metagenomics](http://edamontology.org/topic_3174) SubClassOf [Genomics](http://purl.obolibrary.org/obo/NCIT_C84343)

- [Metagenomics](http://edamontology.org/topic_3174) SubClassOf [Microbial Ecology](http://edamontology.org/topic_3697)


### Metal-Cutting Manufacturing Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000208`
#### Removed
- [Metal-Cutting Manufacturing Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000208) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Metal-Cutting Manufacturing Engineering is the research area concerned with the manufacturing processes in which parts are shaped by removal of unwanted material. It is of great interest for industries such as automotive, aeronautics, aerospace, moulds and dies, and biomedicine. [Adapted from https://www.degruyter.com/view/product/463708, AL 17.6.2019]"@en

#### Added
- [Metal-Cutting Manufacturing Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000208) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.degruyter.com/view/product/463708, AL 17.6.2019"@en

- [Metal-Cutting Manufacturing Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000208) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Metal-Cutting Manufacturing Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000208) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Metal-Cutting Manufacturing Engineering is the research area concerned with the manufacturing processes in which parts are shaped by removal of unwanted material. It is of great interest for industries such as automotive, aeronautics, aerospace, moulds and dies, and biomedicine."@en


### Metallurgy `http://purl.obolibrary.org/obo/OMIT_0009732`
#### Removed
- [Metallurgy](http://purl.obolibrary.org/obo/OMIT_0009732) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Metallurgy is the domain of Materials Engineering that is concerned with the physical and chemical behavior of metallic elements, their inter-metallic compounds, and their mixtures, called alloys. [Adapted from Wikipedia, https://en.wikipedia.org/wiki/Metallurgy, AL 28.3.2019]"@en

#### Added
- [Metallurgy](http://purl.obolibrary.org/obo/OMIT_0009732) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Metallurgy is the domain of Materials Engineering that is concerned with the physical and chemical behavior of metallic elements, their inter-metallic compounds, and their mixtures, called alloys."@en

- [Metallurgy](http://purl.obolibrary.org/obo/OMIT_0009732) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, https://en.wikipedia.org/wiki/Metallurgy, AL 28.3.2019"@en

- [Metallurgy](http://purl.obolibrary.org/obo/OMIT_0009732) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Metaproteomics `http://www.fairsharing.org/ontology/subject/SRAO_0000404`

#### Added
- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Metaproteomics refers to the large-scale characterization of the entire protein complement of environmental or clinical samples at a given point in time. The method indiscriminately identifies proteins from the microbiota and the host/environments (metagenome). Computational analyses afford assignments of these proteins to their biological origins. It is often performed using liquid-chromatography-based separation coupled to mass spectrometry for peptide identification."@en

- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) [label](http://www.w3.org/2000/01/rdf-schema#label) "Metaproteomics"@en

- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "User request"@en

- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://doi.org/10.1186/s40168-015-0094-5"@en

- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/36"@en

- Class: [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404)

- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) SubClassOf [Proteomics](http://purl.obolibrary.org/obo/NCIT_C20085)

- [Metaproteomics](http://www.fairsharing.org/ontology/subject/SRAO_0000404) SubClassOf [Microbial Ecology](http://edamontology.org/topic_3697)


### Metataxonomics `http://www.fairsharing.org/ontology/subject/SRAO_0000403`

#### Added
- [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/36"@en

- [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://doi.org/10.1186/s40168-015-0094-5"@en

- [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403) [label](http://www.w3.org/2000/01/rdf-schema#label) "Metataxonomics"@en

- [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Metataxonomics is the high-throughput process used to characterize the entire microbiota and create a metataxonomic tree, which shows the relationships between all sequences obtained. While viruses are an integral part of the microbiota, no universal viral marker genes are available to perform such taxonomic assignments."@en

- [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "User request"@en

- Class: [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403)

- [Metataxonomics](http://www.fairsharing.org/ontology/subject/SRAO_0000403) SubClassOf [Microbial Ecology](http://edamontology.org/topic_3697)


### Metatranscriptomics `http://edamontology.org/topic_3941`

#### Added
- [Metatranscriptomics](http://edamontology.org/topic_3941) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl)

- [Metatranscriptomics](http://edamontology.org/topic_3941) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The study of microbe gene expression within natural environments (i.e. the metatranscriptome)."

- [Metatranscriptomics](http://edamontology.org/topic_3941) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "EDAM"@en

- [Metatranscriptomics](http://edamontology.org/topic_3941) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/36"

- [Metatranscriptomics](http://edamontology.org/topic_3941) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "User request"@en

- [Metatranscriptomics](http://edamontology.org/topic_3941) [label](http://www.w3.org/2000/01/rdf-schema#label) "Metatranscriptomics"@en

- [Metatranscriptomics](http://edamontology.org/topic_3941) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- Class: [Metatranscriptomics](http://edamontology.org/topic_3941)

- [Metatranscriptomics](http://edamontology.org/topic_3941) SubClassOf [Transcriptomics](http://edamontology.org/topic_3308)

- [Metatranscriptomics](http://edamontology.org/topic_3941) SubClassOf [Microbial Ecology](http://edamontology.org/topic_3697)


### Meteorology `http://purl.obolibrary.org/obo/OMIT_0026522`
#### Removed
- [Meteorology](http://purl.obolibrary.org/obo/OMIT_0026522) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Meteorology is the branch of science that deals with atmospheric phenomena and processes, especially with a view to forecasting the weather. [AL, modified from OED, accessed 26.11.18]"

#### Added
- [Meteorology](http://purl.obolibrary.org/obo/OMIT_0026522) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AL, modified from OED, accessed 26.11.18"@en

- [Meteorology](http://purl.obolibrary.org/obo/OMIT_0026522) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Meteorology is the branch of science that deals with atmospheric phenomena and processes, especially with a view to forecasting the weather."@en

- [Meteorology](http://purl.obolibrary.org/obo/OMIT_0026522) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Microbial Ecology `http://edamontology.org/topic_3697`
#### Removed
- [Microbial Ecology](http://edamontology.org/topic_3697) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Microbial Ecology and Applied Microbiology"

- [Microbial Ecology](http://edamontology.org/topic_3697) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Community analysis"

- [Microbial Ecology](http://edamontology.org/topic_3697) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Molecular community analysis"

- [Microbial Ecology](http://edamontology.org/topic_3697) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Environmental microbiology"

- [Microbial Ecology](http://edamontology.org/topic_3697) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Microbiome"

#### Added
- [Microbial Ecology](http://edamontology.org/topic_3697) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Microbial Genetics `http://purl.obolibrary.org/obo/NCIT_C17940`
#### Removed
- [Microbial Genetics](http://purl.obolibrary.org/obo/NCIT_C17940) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Microbial Genetics"



### Microbial Physiology `http://purl.obolibrary.org/obo/NCIT_C18873`
#### Removed
- [Microbial Physiology](http://purl.obolibrary.org/obo/NCIT_C18873) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Microbial Physiology"

#### Added
- [Microbial Physiology](http://purl.obolibrary.org/obo/NCIT_C18873) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Microbiology `http://purl.obolibrary.org/obo/NCIT_C16851`
#### Removed
- [Microbiology](http://purl.obolibrary.org/obo/NCIT_C16851) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Microbiology"

- [Microbiology](http://purl.obolibrary.org/obo/NCIT_C16851) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Microbiology, Virology and Immunology"

#### Added
- [Microbiology](http://purl.obolibrary.org/obo/NCIT_C16851) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Microstructural Mechanical Properties of Materials `http://www.fairsharing.org/ontology/subject/SRAO_0000239`
#### Removed
- [Microstructural Mechanical Properties of Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000239) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Microstructural Mechanical Properties of Materials is a field of research concerned with the properties and structure of a material's surface as revealed by a microscope above 25&times; magnification. The microstructure of a material (such as metals, polymers, ceramics or composites) can strongly influence physical properties such as strength, toughness, ductility, hardness, corrosion resistance, high/low temperature behaviour or wear resistance. These properties in turn govern the application of these materials in industrial practice. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Microstructure, 12.6.2019]"@en

#### Added
- [Microstructural Mechanical Properties of Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000239) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Microstructural Mechanical Properties of Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000239) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Microstructure, 12.6.2019"@en

- [Microstructural Mechanical Properties of Materials](http://www.fairsharing.org/ontology/subject/SRAO_0000239) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Microstructural Mechanical Properties of Materials is a field of research concerned with the properties and structure of a material's surface as revealed by a microscope above 25&times; magnification. The microstructure of a material (such as metals, polymers, ceramics or composites) can strongly influence physical properties such as strength, toughness, ductility, hardness, corrosion resistance, high/low temperature behaviour or wear resistance. These properties in turn govern the application of these materials in industrial practice."@en


### Microsystems `http://www.fairsharing.org/ontology/subject/SRAO_0000246`
#### Removed
- [Microsystems](http://www.fairsharing.org/ontology/subject/SRAO_0000246) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Microsystems is the name commonly used in Europe to describe the same technology which goes under the name MEMS (Micro Electro Mechanical Systems) in the US. In Japan, this field is often termed micromachines. Microsystems are miniaturized (silicon or polymer) devices which perform electrical and non-electronic functions: typically sensing and actuation. [Wikipedia, PAM 28.02.2018]"@en

#### Added
- [Microsystems](http://www.fairsharing.org/ontology/subject/SRAO_0000246) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Microsystems](http://www.fairsharing.org/ontology/subject/SRAO_0000246) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Microsystems is the name commonly used in Europe to describe the same technology which goes under the name MEMS (Micro Electro Mechanical Systems) in the US. In Japan, this field is often termed micromachines. Microsystems are miniaturized (silicon or polymer) devices which perform electrical and non-electronic functions: typically sensing and actuation."@en

- [Microsystems](http://www.fairsharing.org/ontology/subject/SRAO_0000246) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 28.02.2018"@en


### Modern History `http://www.fairsharing.org/ontology/subject/SRAO_0000013`
#### Removed
- [Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000013) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Modern History is the study of the historical period after post-classical history. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Modern_history, AL 21.05.2019]"@en

- [Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000013) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Modern and Current History"@en

#### Added
- [Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000013) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Modern_history, AL 21.05.2019"@en

- [Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000013) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Modern History](http://www.fairsharing.org/ontology/subject/SRAO_0000013) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Modern History is the study of the historical period after post-classical history."@en


### Molecular Dynamics `http://purl.obolibrary.org/obo/NCIT_C18097`
#### Removed
- [Molecular Dynamics](http://purl.obolibrary.org/obo/NCIT_C18097) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Molecular Dynamics"

- [Molecular Dynamics](http://purl.obolibrary.org/obo/NCIT_C18097) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Molecular Dynamics (MD) Simulation"

#### Added
- [Molecular Dynamics](http://purl.obolibrary.org/obo/NCIT_C18097) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Molecular Genetics `http://edamontology.org/topic_3321`

#### Added
- [Molecular Genetics](http://edamontology.org/topic_3321) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Molecular Infection Biology `http://www.fairsharing.org/ontology/subject/SRAO_0000099`
#### Removed
- [Molecular Infection Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000099) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Infection Biology is the branch of molecular biology which applies to infectious agents. [Adapted from https://www.vu.nl/en/study-guide/2018-2019/master/a-b/biomolecular-sciences/index.aspx?view=module&amp;origin=50051465x50051462&amp;id=50043925, AL 1.4.2019]"@en

- [Molecular Infection Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000099) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Medical Microbiology, Molecular Infection Biology"@en

#### Added
- [Molecular Infection Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000099) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Infection Biology is the branch of molecular biology which applies to infectious agents."@en

- [Molecular Infection Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000099) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Molecular Infection Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000099) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.vu.nl/en/study-guide/2018-2019/master/a-b/biomolecular-sciences/index.aspx?view=module&amp;origin=50051465x50051462&amp;id=50043925, AL 1.4.2019"@en


### Molecular Microbiology `http://www.fairsharing.org/ontology/subject/SRAO_0000097`
#### Removed
- [Molecular Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000097) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Metabolism, Biochemistry and Genetics of Microorganisms"@en

- [Molecular Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000097) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Microbiology is the branch of microbiology devoted to the study of the molecular basis of the physiological processes that occur in microorganisms. [Alan Ward https://www.staff.ncl.ac.uk/alan.ward/Molecular_Microbiology/Lecture%201.pptx, AL 6.6.2019]"@en

#### Added
- [Molecular Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000097) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Molecular Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000097) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Microbiology is the branch of microbiology devoted to the study of the molecular basis of the physiological processes that occur in microorganisms."@en

- [Molecular Microbiology](http://www.fairsharing.org/ontology/subject/SRAO_0000097) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Alan Ward https://www.staff.ncl.ac.uk/alan.ward/Molecular_Microbiology/Lecture%201.pptx, AL 6.6.2019"@en


### Molecular Neurology `http://www.fairsharing.org/ontology/subject/SRAO_0000142`
#### Removed
- [Molecular Neurology](http://www.fairsharing.org/ontology/subject/SRAO_0000142) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Neurology is the study of the molecular basis of neurology and neurological disorders. [Adapted from https://www.elsevier.com/books/molecular-neurology/waxman/978-0-12-369509-3, AL 12.6.2019]"@en

#### Added
- [Molecular Neurology](http://www.fairsharing.org/ontology/subject/SRAO_0000142) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Molecular Neurology](http://www.fairsharing.org/ontology/subject/SRAO_0000142) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.elsevier.com/books/molecular-neurology/waxman/978-0-12-369509-3, AL 12.6.2019"@en

- [Molecular Neurology](http://www.fairsharing.org/ontology/subject/SRAO_0000142) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Neurology is the study of the molecular basis of neurology and neurological disorders."@en


### Molecular Neuroscience `http://www.fairsharing.org/ontology/subject/SRAO_0000136`
#### Removed
- [Molecular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000136) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Neuroscience is a branch of neuroscience that examines the biology of the nervous system with molecular biology, molecular genetics, protein chemistry and related methodologies. [Nature https://www.nature.com/subjects/molecular-neuroscience, 3.4.2019]"@en

- [Molecular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000136) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Molecular Neuroscience and Neurogenetics"@en

#### Added
- [Molecular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000136) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/molecular-neuroscience, 3.4.2019"@en

- [Molecular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000136) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Neuroscience is a branch of neuroscience that examines the biology of the nervous system with molecular biology, molecular genetics, protein chemistry and related methodologies."@en

- [Molecular Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000136) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Molecular Physical Chemistry `http://www.fairsharing.org/ontology/subject/SRAO_0000172`
#### Removed
- [Molecular Physical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000172) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Physical Chemistry of Molecules, Interfaces and Liquids - Spectroscopy, Kinetics"@en

- [Molecular Physical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000172) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Physical Chemistry is a field of Physical Chemistry concerned primarily with thermodynamics and reaction dynamics and other molecular properties that allow the behaviour of larger groups of molecules to be predicted. [Adapted from Molecular Physical Chemistry: A Concise Introduction 978-0854046195, AL 12.6.2019]"@en

#### Added
- [Molecular Physical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000172) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Molecular Physical Chemistry: A Concise Introduction 978-0854046195, AL 12.6.2019"@en

- [Molecular Physical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000172) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Molecular Physical Chemistry is a field of Physical Chemistry concerned primarily with thermodynamics and reaction dynamics and other molecular properties that allow the behaviour of larger groups of molecules to be predicted."@en

- [Molecular Physical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000172) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Musculoskeletal Medicine `http://purl.obolibrary.org/obo/OMIT_0010991`
#### Removed
- [Musculoskeletal Medicine](http://purl.obolibrary.org/obo/OMIT_0010991) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Musculoskeletal Medicine is the diagnosis and treatment of problems arising from the musculoskeletal system. This includes injuries and diseases affecting the muscles, bones and joints of the limbs and spine. [Adapted from https://www.fsem.ac.uk/about-us/our-role-in-healthcare/musculoskeletal-medicine/, AL 23.05.2019]"@en

#### Added
- [Musculoskeletal Medicine](http://purl.obolibrary.org/obo/OMIT_0010991) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.fsem.ac.uk/about-us/our-role-in-healthcare/musculoskeletal-medicine/, AL 23.05.2019"@en

- [Musculoskeletal Medicine](http://purl.obolibrary.org/obo/OMIT_0010991) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Musculoskeletal Medicine](http://purl.obolibrary.org/obo/OMIT_0010991) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Musculoskeletal Medicine is the diagnosis and treatment of problems arising from the musculoskeletal system. This includes injuries and diseases affecting the muscles, bones and joints of the limbs and spine."@en


### Musicology `http://www.fairsharing.org/ontology/subject/SRAO_0000017`
#### Removed
- [Musicology](http://www.fairsharing.org/ontology/subject/SRAO_0000017) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Musicology is the branch of knowledge that deals with music as a subject of study rather than as a skill or performing art; academic research in or scholarly study of music. [OED, AL 12.6.2019]"@en

#### Added
- [Musicology](http://www.fairsharing.org/ontology/subject/SRAO_0000017) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Musicology](http://www.fairsharing.org/ontology/subject/SRAO_0000017) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Musicology is the branch of knowledge that deals with music as a subject of study rather than as a skill or performing art; academic research in or scholarly study of music."@en

- [Musicology](http://www.fairsharing.org/ontology/subject/SRAO_0000017) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 12.6.2019"@en


### Nanotechnology `http://purl.obolibrary.org/obo/NCIT_C18478`
#### Removed
- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Nanotechnology"

- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "nanotechnology"

- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Nanoscale Science"

- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Nanotech"

#### Added
- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Nanoscale Science"

- [Nanotechnology](http://purl.obolibrary.org/obo/NCIT_C18478) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Natural History `http://purl.obolibrary.org/obo/OMIT_0019137`
#### Removed
- [Natural History](http://purl.obolibrary.org/obo/OMIT_0019137) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Natural History is a domain of inquiry involving organisms including animals, fungi and plants in their environment; leaning more towards observational than experimental methods of study. [Wikipedia https://en.wikipedia.org/wiki/Natural_history, accessed 27.11.18]"@en

#### Added
- [Natural History](http://purl.obolibrary.org/obo/OMIT_0019137) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Natural_history, accessed 27.11.18"@en

- [Natural History](http://purl.obolibrary.org/obo/OMIT_0019137) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Natural History is a domain of inquiry involving organisms including animals, fungi and plants in their environment; leaning more towards observational than experimental methods of study."@en


### Natural Science `http://purl.obolibrary.org/obo/OMIT_0011790`
#### Removed
- [Natural Science](http://purl.obolibrary.org/obo/OMIT_0011790) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Natural Sciences"@en

- [Natural Science](http://purl.obolibrary.org/obo/OMIT_0011790) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Natural Science is the branch of knowledge that deals with the natural or physical world, in contrast to the social sciences and human sciences. [Adapted from OED, AL 17.6.2019]"@en

#### Added
- [Natural Science](http://purl.obolibrary.org/obo/OMIT_0011790) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Natural Science is the branch of knowledge that deals with the natural or physical world, in contrast to the social sciences and human sciences."@en

- [Natural Science](http://purl.obolibrary.org/obo/OMIT_0011790) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Natural Science](http://purl.obolibrary.org/obo/OMIT_0011790) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 17.6.2019"@en


### Nephrology `http://purl.obolibrary.org/obo/NCIT_C16902`
#### Removed
- [Nephrology](http://purl.obolibrary.org/obo/NCIT_C16902) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Nephrology"



### Neurobiology `http://edamontology.org/topic_3304`

#### Added
- [Neurobiology](http://edamontology.org/topic_3304) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Neurogenetics `http://www.fairsharing.org/ontology/subject/SRAO_0000294`
#### Removed
- [Neurogenetics](http://www.fairsharing.org/ontology/subject/SRAO_0000294) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Neurogenetics studies the role of genetics in the development and function of the nervous system. [Wikipedia https://en.wikipedia.org/wiki/Neurogenetics, 3.4.2019]"@en

#### Added
- [Neurogenetics](http://www.fairsharing.org/ontology/subject/SRAO_0000294) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Neurogenetics](http://www.fairsharing.org/ontology/subject/SRAO_0000294) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Neurogenetics, 3.4.2019"@en

- [Neurogenetics](http://www.fairsharing.org/ontology/subject/SRAO_0000294) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Neurogenetics studies the role of genetics in the development and function of the nervous system."@en


### Neurology `http://purl.obolibrary.org/obo/NCIT_C16908`
#### Removed
- [Neurology](http://purl.obolibrary.org/obo/NCIT_C16908) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Clinical Neurosciences I - Neurology, Neurosurgery"

- [Neurology](http://purl.obolibrary.org/obo/NCIT_C16908) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Neurology"

#### Added
- [Neurology](http://purl.obolibrary.org/obo/NCIT_C16908) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Neurophysiology `http://purl.obolibrary.org/obo/NCIT_C16910`
#### Removed
- [Neurophysiology](http://purl.obolibrary.org/obo/NCIT_C16910) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Neurophysiology"



### Neuroscience `http://purl.obolibrary.org/obo/NCIT_C95096`
#### Removed
- [Neuroscience](http://purl.obolibrary.org/obo/NCIT_C95096) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Neurosciences"

#### Added
- [Neuroscience](http://purl.obolibrary.org/obo/NCIT_C95096) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Allyson Lister"@en


### Nonlinear Dynamics `http://purl.obolibrary.org/obo/OMIT_0018016`
#### Removed
- [Nonlinear Dynamics](http://purl.obolibrary.org/obo/OMIT_0018016) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Nonlinear Dynamics is the branch of Physics that studies systems governed by equations more complex than the linear, aX+b form. Nonlinear systems, such as the weather or neurons, often appear chaotic, unpredictable or counterintuitive, and yet their behaviour is not random. [Nature https://www.nature.com/subjects/nonlinear-dynamics, AL 14.05.2019]"@en

#### Added
- [Nonlinear Dynamics](http://purl.obolibrary.org/obo/OMIT_0018016) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Nonlinear Dynamics](http://purl.obolibrary.org/obo/OMIT_0018016) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Nonlinear Dynamics is the branch of Physics that studies systems governed by equations more complex than the linear, aX+b form. Nonlinear systems, such as the weather or neurons, often appear chaotic, unpredictable or counterintuitive, and yet their behaviour is not random."@en

- [Nonlinear Dynamics](http://purl.obolibrary.org/obo/OMIT_0018016) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/nonlinear-dynamics, AL 14.05.2019"@en


### Nuclear Medicine `http://purl.obolibrary.org/obo/NCIT_C16922`
#### Removed
- [Nuclear Medicine](http://purl.obolibrary.org/obo/NCIT_C16922) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Nuclear Medicine"

- [Nuclear Medicine](http://purl.obolibrary.org/obo/NCIT_C16922) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Radiology-Nuclear Medicine"

- [Nuclear Medicine](http://purl.obolibrary.org/obo/NCIT_C16922) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Radiology / Radiation Biology / Nuclear Medicine"

#### Added
- [Nuclear Medicine](http://purl.obolibrary.org/obo/NCIT_C16922) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Nutritional Science `http://edamontology.org/topic_3390`
#### Removed
- [Nutritional Science](http://edamontology.org/topic_3390) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Nutritional sciences"

- [Nutritional Science](http://edamontology.org/topic_3390) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Nutrition science"

- [Nutritional Science](http://edamontology.org/topic_3390) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Dietetics"

#### Added
- [Nutritional Science](http://edamontology.org/topic_3390) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Obstetrics `http://purl.obolibrary.org/obo/NCIT_C16928`
#### Removed
- [Obstetrics](http://purl.obolibrary.org/obo/NCIT_C16928) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Obstetrics"

- [Obstetrics](http://purl.obolibrary.org/obo/NCIT_C16928) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Obstetrical"

#### Added
- [Obstetrics](http://purl.obolibrary.org/obo/NCIT_C16928) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Occupational Medicine `http://purl.obolibrary.org/obo/NCIT_C16931`
#### Removed
- [Occupational Medicine](http://purl.obolibrary.org/obo/NCIT_C16931) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Occupational Medicine"

- [Occupational Medicine](http://purl.obolibrary.org/obo/NCIT_C16931) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Occupational or Industrial Medicine"

- [Occupational Medicine](http://purl.obolibrary.org/obo/NCIT_C16931) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Toxicology and Occupational Medicine"

#### Added
- [Occupational Medicine](http://purl.obolibrary.org/obo/NCIT_C16931) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Oceania Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000301`
#### Removed
- [Oceania Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000301) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Oceania Studies is the study of the Pacific region across academic disciplines. In the fields of anthropology and linguistics, Oceania is often subdivided into Melanesia, Micronesia, and Polynesia, while also including Australasia. In archeology and prehistory, Oceania extends into the southern Pacific Rim of Asia, especially the islands now comprising Indonesia, Malaysia, the Philippines, and Taiwan. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Pacific_studies, AL 11.4.2019]"@en

#### Added
- [Oceania Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000301) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Oceania Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000301) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Pacific_studies, AL 11.4.2019"@en

- [Oceania Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000301) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Oceania Studies is the study of the Pacific region across academic disciplines. In the fields of anthropology and linguistics, Oceania is often subdivided into Melanesia, Micronesia, and Polynesia, while also including Australasia. In archeology and prehistory, Oceania extends into the southern Pacific Rim of Asia, especially the islands now comprising Indonesia, Malaysia, the Philippines, and Taiwan."@en


### Oncology `http://purl.obolibrary.org/obo/NCIT_C17837`
#### Removed
- [Oncology](http://purl.obolibrary.org/obo/NCIT_C17837) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Oncologic"

- [Oncology](http://purl.obolibrary.org/obo/NCIT_C17837) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "oncology"

- [Oncology](http://purl.obolibrary.org/obo/NCIT_C17837) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Cancer, Oncology"

- [Oncology](http://purl.obolibrary.org/obo/NCIT_C17837) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Oncology"

#### Added
- [Oncology](http://purl.obolibrary.org/obo/NCIT_C17837) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Ontology and Terminology `http://edamontology.org/topic_0089`
#### Removed
- [Ontology and Terminology](http://edamontology.org/topic_0089) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Applied ontology"

- [Ontology and Terminology](http://edamontology.org/topic_0089) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Terminology"

- [Ontology and Terminology](http://edamontology.org/topic_0089) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Ontology"

- [Ontology and Terminology](http://edamontology.org/topic_0089) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Ontologies"

#### Added
- [Ontology and Terminology](http://edamontology.org/topic_0089) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/24"@en

- [Ontology and Terminology](http://edamontology.org/topic_0089) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Ophthalmology `http://purl.obolibrary.org/obo/NCIT_C16939`
#### Removed
- [Ophthalmology](http://purl.obolibrary.org/obo/NCIT_C16939) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Ophthalmologic"

- [Ophthalmology](http://purl.obolibrary.org/obo/NCIT_C16939) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Ophthalmology"

- [Ophthalmology](http://purl.obolibrary.org/obo/NCIT_C16939) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Clinical Neurosciences III - Ophthalmology"

- [Ophthalmology](http://purl.obolibrary.org/obo/NCIT_C16939) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "OPHTHALMOLOGY"

#### Added
- [Ophthalmology](http://purl.obolibrary.org/obo/NCIT_C16939) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Oral Surgery `http://purl.obolibrary.org/obo/NCIT_C17174`
#### Removed
- [Oral Surgery](http://purl.obolibrary.org/obo/NCIT_C17174) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Surgery, Oral"

- [Oral Surgery](http://purl.obolibrary.org/obo/NCIT_C17174) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Oral Surgery"

#### Added
- [Oral Surgery](http://purl.obolibrary.org/obo/NCIT_C17174) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Organic Chemistry `http://purl.obolibrary.org/obo/NCIT_C16419`
#### Removed
- [Organic Chemistry](http://purl.obolibrary.org/obo/NCIT_C16419) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Organic Chemistry"



### Orthopedic Surgery `http://www.fairsharing.org/ontology/subject/SRAO_0000314`
#### Removed
- [Orthopedic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000314) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Orthopaedic Surgery"@en

- [Orthopedic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000314) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Orthopedic Surgery is the branch of surgery broadly concerned with the skeletal system (bones and joints).  [NCIT http://purl.obolibrary.org/obo/NCIT_C16942, AL 18.6.2019]"@en

#### Added
- [Orthopedic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000314) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Orthopedic Surgery is the branch of surgery broadly concerned with the skeletal system (bones and joints)."@en

- [Orthopedic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000314) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "NCIT http://purl.obolibrary.org/obo/NCIT_C16942, AL 18.6.2019"@en

- [Orthopedic Surgery](http://www.fairsharing.org/ontology/subject/SRAO_0000314) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Otolaryngology `http://edamontology.org/topic_3406`
#### Removed
- [Otolaryngology](http://edamontology.org/topic_3406) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Audiovestibular medicine"

- [Otolaryngology](http://edamontology.org/topic_3406) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Ear, nose and throat medicine"

- [Otolaryngology](http://edamontology.org/topic_3406) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Otolaryngology"

- [Otolaryngology](http://edamontology.org/topic_3406) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Otorhinolaryngology"

- [Otolaryngology](http://edamontology.org/topic_3406) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Head and neck disorders"

#### Added
- [Otolaryngology](http://edamontology.org/topic_3406) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Ear, nose and throat medicine"

- [Otolaryngology](http://edamontology.org/topic_3406) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Pain Medicine `http://edamontology.org/topic_3401`
#### Removed
- [Pain Medicine](http://edamontology.org/topic_3401) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Algiatry"



### Paleontology `http://purl.obolibrary.org/obo/OMIT_0011166`
#### Removed
- [Paleontology](http://purl.obolibrary.org/obo/OMIT_0011166) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Paleontology is the branch of science that deals with extinct and fossil humans, animals, and plants, or more generally with evidence of organic life during the geological past. [OED, AL 12.6.2019]"@en

#### Added
- [Paleontology](http://purl.obolibrary.org/obo/OMIT_0011166) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 12.6.2019"@en

- [Paleontology](http://purl.obolibrary.org/obo/OMIT_0011166) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Paleontology](http://purl.obolibrary.org/obo/OMIT_0011166) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Paleontology is the branch of science that deals with extinct and fossil humans, animals, and plants, or more generally with evidence of organic life during the geological past."@en


### Parasitology `http://purl.obolibrary.org/obo/OMIT_0011270`

#### Added
- [Parasitology](http://purl.obolibrary.org/obo/OMIT_0011270) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "NCI"@en

- [Parasitology](http://purl.obolibrary.org/obo/OMIT_0011270) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A branch of biology which deals with parasitic organisms with a strong emphasis on their role in disease."@en

- [Parasitology](http://purl.obolibrary.org/obo/OMIT_0011270) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Particles, Nuclei and Fields `http://www.fairsharing.org/ontology/subject/SRAO_0000187`
#### Removed
- [Particles, Nuclei and Fields](http://www.fairsharing.org/ontology/subject/SRAO_0000187) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Particles, Nuclei and Fields are interlinked areas of study within Physics. Particle physics is a research area concerned with the nature of the particles that constitute matter and radiation. Atomic nuclei, together with their constituents and interactions are studied within Nuclear Physics. Fields, in physics, are regions in which each point is affected by a force. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Particle_physics, https://en.wikipedia.org/wiki/Nuclear_physics ; and Encyclopedia Britannica https://www.britannica.com/science/field-physics, AL 16.5.2019]"@en

#### Added
- [Particles, Nuclei and Fields](http://www.fairsharing.org/ontology/subject/SRAO_0000187) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Particle_physics, https://en.wikipedia.org/wiki/Nuclear_physics ; and Encyclopedia Britannica https://www.britannica.com/science/field-physics, AL 16.5.2019"@en

- [Particles, Nuclei and Fields](http://www.fairsharing.org/ontology/subject/SRAO_0000187) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Particles, Nuclei and Fields are interlinked areas of study within Physics. Particle physics is a research area concerned with the nature of the particles that constitute matter and radiation. Atomic nuclei, together with their constituents and interactions are studied within Nuclear Physics. Fields, in physics, are regions in which each point is affected by a force."@en

- [Particles, Nuclei and Fields](http://www.fairsharing.org/ontology/subject/SRAO_0000187) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Pathobiochemistry `http://www.fairsharing.org/ontology/subject/SRAO_0000109`
#### Removed
- [Pathobiochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000109) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Pathobiochemistry is an intersiciplinary research area related to both biochemistry and pathology. Research focuses on diseases as a disruption of the ordinary biochemical processes of an organism. [Adapted from https://www.internetchemistry.com/chemistry/pathobiochemistry.php, AL 16.5.2019]"@en

- [Pathobiochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000109) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Clinical Chemistry and Pathobiochemistry"@en

#### Added
- [Pathobiochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000109) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Pathobiochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000109) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Pathobiochemistry is an intersiciplinary research area related to both biochemistry and pathology. Research focuses on diseases as a disruption of the ordinary biochemical processes of an organism."@en

- [Pathobiochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000109) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.internetchemistry.com/chemistry/pathobiochemistry.php, AL 16.5.2019"@en


### Pathology `http://purl.obolibrary.org/obo/NCIT_C18189`
#### Removed
- [Pathology](http://purl.obolibrary.org/obo/NCIT_C18189) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Pathology"

- [Pathology](http://purl.obolibrary.org/obo/NCIT_C18189) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Pathological"

#### Added
- [Pathology](http://purl.obolibrary.org/obo/NCIT_C18189) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Pediatrics `http://edamontology.org/topic_3418`
#### Removed
- [Pediatrics](http://edamontology.org/topic_3418) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Child health"

- [Pediatrics](http://edamontology.org/topic_3418) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Pediatrics"

- [Pediatrics](http://edamontology.org/topic_3418) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Pediatric and Adolescent Medicine"@en

#### Added
- [Pediatrics](http://edamontology.org/topic_3418) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Personalized Medicine `http://edamontology.org/topic_3577`
#### Removed
- [Personalized Medicine](http://edamontology.org/topic_3577) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Molecular diagnostics"

- [Personalized Medicine](http://edamontology.org/topic_3577) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Precision medicine"



### Pharmacogenomics `http://edamontology.org/topic_0208`
#### Removed
- [Pharmacogenomics](http://edamontology.org/topic_0208) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Pharmacogenetics"

#### Added
- [Pharmacogenomics](http://edamontology.org/topic_0208) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Pharmacology `http://purl.obolibrary.org/obo/NCIT_C16974`
#### Removed
- [Pharmacology](http://purl.obolibrary.org/obo/NCIT_C16974) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "P"

- [Pharmacology](http://purl.obolibrary.org/obo/NCIT_C16974) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "pharmacology"

- [Pharmacology](http://purl.obolibrary.org/obo/NCIT_C16974) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Pharmacological"

- [Pharmacology](http://purl.obolibrary.org/obo/NCIT_C16974) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Pharmacology"

- [Pharmacology](http://purl.obolibrary.org/obo/NCIT_C16974) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Pharmacologic"

#### Added
- [Pharmacology](http://purl.obolibrary.org/obo/NCIT_C16974) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Pharmacy `http://purl.obolibrary.org/obo/OMIT_0011594`
#### Removed
- [Pharmacy](http://purl.obolibrary.org/obo/OMIT_0011594) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Pharmacy is the medical area concerned with the preparation and dispensing of medicinal drugs. [Adapted from OED definition 3, AL 17.6.2019]"@en

#### Added
- [Pharmacy](http://purl.obolibrary.org/obo/OMIT_0011594) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Pharmacy](http://purl.obolibrary.org/obo/OMIT_0011594) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED definition 3, AL 17.6.2019"@en

- [Pharmacy](http://purl.obolibrary.org/obo/OMIT_0011594) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Pharmacy is the medical area concerned with the preparation and dispensing of medicinal drugs."@en


### Phenomics `http://edamontology.org/topic_3298`
#### Removed
- [Phenomics](http://edamontology.org/topic_3298) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Phenomes, or the study of the change in phenotype (the physical and biochemical traits of organisms) in response to genetic and environmental factors. "

#### Added
- [Phenomics](http://edamontology.org/topic_3298) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Phenomes, or the study of the change in phenotype (the physical and biochemical traits of organisms) in response to genetic and environmental factors."


### Philosophy `http://purl.obolibrary.org/obo/NCIT_C39794`
#### Removed
- [Philosophy](http://purl.obolibrary.org/obo/NCIT_C39794) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Philosophy"



### Philosophy of Law `http://www.fairsharing.org/ontology/subject/SRAO_0000064`
#### Removed
- [Philosophy of Law](http://www.fairsharing.org/ontology/subject/SRAO_0000064) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Legal and Political Philosophy, Legal History, Legal Theory"@en

- [Philosophy of Law](http://www.fairsharing.org/ontology/subject/SRAO_0000064) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Philosophy of Law is a branch of philosophy that examines the nature of law and law's relationship to other systems of norms, especially ethics and political philosophy. [Wikipedia https://en.wikipedia.org/wiki/Philosophy_of_law, AL 21.05.2019]"@en

#### Added
- [Philosophy of Law](http://www.fairsharing.org/ontology/subject/SRAO_0000064) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Philosophy of Law is a branch of philosophy that examines the nature of law and law's relationship to other systems of norms, especially ethics and political philosophy."@en

- [Philosophy of Law](http://www.fairsharing.org/ontology/subject/SRAO_0000064) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Philosophy of Law](http://www.fairsharing.org/ontology/subject/SRAO_0000064) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Philosophy_of_law, AL 21.05.2019"@en


### Phylogenetics `http://edamontology.org/topic_3293`

#### Added
- [Phylogenetics](http://edamontology.org/topic_3293) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Phylogenomics `http://edamontology.org/topic_0194`

#### Added
- [Phylogenomics](http://edamontology.org/topic_0194) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Phylogeny `http://edamontology.org/topic_0084`
#### Removed
- [Phylogeny](http://edamontology.org/topic_0084) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Phylogenetic clocks"

- [Phylogeny](http://edamontology.org/topic_0084) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Phylogenetic stratigraphy"

- [Phylogeny](http://edamontology.org/topic_0084) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Phylogenetic simulation"

- [Phylogeny](http://edamontology.org/topic_0084) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Phylogenetic dating"

- [Phylogeny](http://edamontology.org/topic_0084) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Phylogeny reconstruction"

#### Added
- [Phylogeny](http://edamontology.org/topic_0084) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Physical Chemistry `http://purl.obolibrary.org/obo/NCIT_C16421`
#### Removed
- [Physical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16421) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Chemical Solid State and Surface Research"@en

- [Physical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16421) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Chemistry, Physical"

- [Physical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16421) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Physical Chemistry"

#### Added
- [Physical Chemistry](http://purl.obolibrary.org/obo/NCIT_C16421) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Physics `http://edamontology.org/topic_3318`

#### Added
- [Physics](http://edamontology.org/topic_3318) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Phytochemistry `http://www.fairsharing.org/ontology/subject/SRAO_0000085`
#### Removed
- [Phytochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000085) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Plant Biochemistry and Biophysics"@en

- [Phytochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000085) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Phytochemistry is the chemistry of plants and plant products. [OED, 3.4.2019]"@en

#### Added
- [Phytochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000085) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, 3.4.2019"@en

- [Phytochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000085) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Phytochemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000085) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Phytochemistry is the chemistry of plants and plant products."@en


### Plant Cell Biology `http://www.fairsharing.org/ontology/subject/SRAO_0000086`
#### Removed
- [Plant Cell Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000086) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Plant Cell and Developmental Biology"@en

- [Plant Cell Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000086) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Plant Cell Biology is a research area focusing on the how the processes underlying plant cell function and development are regulated. [Adapted from https://www.plants.ox.ac.uk/cell-and-developmental-biology-cdb, AL 23.3.2019]"@en

#### Added
- [Plant Cell Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000086) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Plant Cell Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000086) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.plants.ox.ac.uk/cell-and-developmental-biology-cdb, AL 23.3.2019"@en

- [Plant Cell Biology](http://www.fairsharing.org/ontology/subject/SRAO_0000086) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Plant Cell Biology is a research area focusing on the how the processes underlying plant cell function and development are regulated."@en


### Plant Ecology `http://aims.fao.org/aos/agrovoc/c_5963`
#### Removed
- [Plant Ecology](http://aims.fao.org/aos/agrovoc/c_5963) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Plant Ecology is a subdiscipline of Ecology which studies the distribution and abundance of plants, the effects of environmental factors upon the abundance of plants, and the interactions among and between plants and other organisms. [Wikipedia https://en.wikipedia.org/wiki/Plant_ecology, 3.4.2019]"@en

- [Plant Ecology](http://aims.fao.org/aos/agrovoc/c_5963) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Plant Ecology and Ecosystem Analysis"@en

#### Added
- [Plant Ecology](http://aims.fao.org/aos/agrovoc/c_5963) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Plant Ecology](http://aims.fao.org/aos/agrovoc/c_5963) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Plant Ecology is a subdiscipline of Ecology which studies the distribution and abundance of plants, the effects of environmental factors upon the abundance of plants, and the interactions among and between plants and other organisms."@en

- [Plant Ecology](http://aims.fao.org/aos/agrovoc/c_5963) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Plant_ecology, 3.4.2019"@en


### Plastics Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000211`
#### Removed
- [Plastics Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000211) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Plastics Engineering encompasses the processing, design, development, and manufacture of plastics products. [Wikipedia https://en.wikipedia.org/wiki/Plastics_engineering, AL 12.6.2019]"@en

#### Added
- [Plastics Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000211) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Plastics Engineering encompasses the processing, design, development, and manufacture of plastics products."@en

- [Plastics Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000211) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Plastics_engineering, AL 12.6.2019"@en

- [Plastics Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000211) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Policy `http://purl.obolibrary.org/obo/NCIT_C17735`
#### Removed
- [Policy](http://purl.obolibrary.org/obo/NCIT_C17735) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Policy"

#### Added
- [Policy](http://purl.obolibrary.org/obo/NCIT_C17735) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Political Science `http://www.fairsharing.org/ontology/subject/SRAO_0000055`
#### Removed
- [Political Science](http://www.fairsharing.org/ontology/subject/SRAO_0000055) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Political Science is the study of the State and systems of government; the analysis of political activity and behaviour. [OED, AL 12.6.20019]"@en

#### Added
- [Political Science](http://www.fairsharing.org/ontology/subject/SRAO_0000055) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 12.6.20019"@en

- [Political Science](http://www.fairsharing.org/ontology/subject/SRAO_0000055) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Political Science](http://www.fairsharing.org/ontology/subject/SRAO_0000055) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Political Science is the study of the State and systems of government; the analysis of political activity and behaviour."@en


### Polymer Chemistry `http://purl.obolibrary.org/obo/NCIT_C18948`
#### Removed
- [Polymer Chemistry](http://purl.obolibrary.org/obo/NCIT_C18948) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Preparatory and Physical Chemistry of Polymers"@en

- [Polymer Chemistry](http://purl.obolibrary.org/obo/NCIT_C18948) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Polymer Chemistry"

#### Added
- [Polymer Chemistry](http://purl.obolibrary.org/obo/NCIT_C18948) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Polymer Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000180`
#### Removed
- [Polymer Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000180) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Polymer Physics is the field of physics that studies polymers, their fluctuations, mechanical properties, as well as the kinetics of reactions involving degradation and polymerisation of polymers and monomers respectively. [Wikipedia https://en.wikipedia.org/wiki/Polymer_physics, 2.4.2019]"@en

- [Polymer Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000180) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Experimental and Theoretical Physics of Polymers"@en

#### Added
- [Polymer Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000180) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Polymer Physics is the field of physics that studies polymers, their fluctuations, mechanical properties, as well as the kinetics of reactions involving degradation and polymerisation of polymers and monomers respectively."@en

- [Polymer Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000180) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Polymer_physics, 2.4.2019"@en

- [Polymer Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000180) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Polymer Research `http://www.fairsharing.org/ontology/subject/SRAO_0000178`
#### Removed
- [Polymer Research](http://www.fairsharing.org/ontology/subject/SRAO_0000178) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Polymer Science"@en

- [Polymer Research](http://www.fairsharing.org/ontology/subject/SRAO_0000178) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Polymer Research is a subfield of Materials Science concerned with polymers, primarily synthetic polymers such as plastics and elastomers. The field of polymer science includes researchers in multiple disciplines including chemistry, physics, and engineering. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Polymer_science, AL 21.05.2109]"@en

- [Polymer Research](http://www.fairsharing.org/ontology/subject/SRAO_0000178) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Macromolecular Science"@en

#### Added
- [Polymer Research](http://www.fairsharing.org/ontology/subject/SRAO_0000178) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Polymer Research](http://www.fairsharing.org/ontology/subject/SRAO_0000178) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Polymer Research is a subfield of Materials Science concerned with polymers, primarily synthetic polymers such as plastics and elastomers. The field of polymer science includes researchers in multiple disciplines including chemistry, physics, and engineering."@en

- [Polymer Research](http://www.fairsharing.org/ontology/subject/SRAO_0000178) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Polymer_science, AL 21.05.2109"@en


### Population Dynamics `http://purl.obolibrary.org/obo/OMIT_0012123`
#### Removed
- [Population Dynamics](http://purl.obolibrary.org/obo/OMIT_0012123) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Population Dynamics is the study of how and why populations change in size and structure over time. Important factors in population dynamics include rates of reproduction, death and migration. [Nature https://www.nature.com/subjects/population-dynamics, AL 16.7.2019]"@en

#### Added
- [Population Dynamics](http://purl.obolibrary.org/obo/OMIT_0012123) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Population Dynamics is the study of how and why populations change in size and structure over time. Important factors in population dynamics include rates of reproduction, death and migration."@en

- [Population Dynamics](http://purl.obolibrary.org/obo/OMIT_0012123) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/population-dynamics, AL 16.7.2019"@en

- [Population Dynamics](http://purl.obolibrary.org/obo/OMIT_0012123) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Power Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000252`
#### Removed
- [Power Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000252) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Electrical Energy Generation, Distribution, Application"@en

- [Power Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000252) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Power Engineering is a subfield of Electrical Engineering that deals with the generation, transmission, distribution and utilization of electric power, and the electrical apparatus connected to such systems. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Power_engineering, AL 8.5.2019]"@en

#### Added
- [Power Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000252) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Power_engineering, AL 8.5.2019"@en

- [Power Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000252) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Power Engineering is a subfield of Electrical Engineering that deals with the generation, transmission, distribution and utilization of electric power, and the electrical apparatus connected to such systems."@en

- [Power Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000252) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Practical Philosophy `http://www.fairsharing.org/ontology/subject/SRAO_0000040`
#### Removed
- [Practical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000040) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Practical Philosophy is the study of the bases of philosophy (metaphysics, knowledge theory, logic) for &quot;practical thinking&quot;, with the emphasis on values, attitudes to life and norms of behaviour. Value theory and analysis of normative positions constitute the core of practical philosophy. [Adapted from https://www.fil.lu.se/en/department/subjects-at-the-department/practical-philosophy/, AL 12.6.2019]"@en

#### Added
- [Practical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000040) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Practical Philosophy is the study of the bases of philosophy (metaphysics, knowledge theory, logic) for &quot;practical thinking&quot;, with the emphasis on values, attitudes to life and norms of behaviour. Value theory and analysis of normative positions constitute the core of practical philosophy."@en

- [Practical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000040) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.fil.lu.se/en/department/subjects-at-the-department/practical-philosophy/, AL 12.6.2019"@en

- [Practical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000040) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Preclinical Studies `http://purl.obolibrary.org/obo/NCIT_C142642`
#### Removed
- [Preclinical Studies](http://purl.obolibrary.org/obo/NCIT_C142642) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "preclinical studies"

- [Preclinical Studies](http://purl.obolibrary.org/obo/NCIT_C142642) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Preclinical Study"

#### Added
- [Preclinical Studies](http://purl.obolibrary.org/obo/NCIT_C142642) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Prehistory `http://www.fairsharing.org/ontology/subject/SRAO_0000005`
#### Removed
- [Prehistory](http://www.fairsharing.org/ontology/subject/SRAO_0000005) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Prehistory is the branch of knowledge that deals with events or conditions before written or recorded history. [Adapted from OED, AL 6.6.2019]"@en

#### Added
- [Prehistory](http://www.fairsharing.org/ontology/subject/SRAO_0000005) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Prehistory is the branch of knowledge that deals with events or conditions before written or recorded history."@en

- [Prehistory](http://www.fairsharing.org/ontology/subject/SRAO_0000005) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Prehistory](http://www.fairsharing.org/ontology/subject/SRAO_0000005) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 6.6.2019"@en


### Primary Health Care `http://purl.obolibrary.org/obo/OMIT_0012276`
#### Removed
- [Primary Health Care](http://purl.obolibrary.org/obo/OMIT_0012276) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Primary Health Care is a whole-of-society approach to health and well-being centred on the needs and preferences of individuals, families and communities.  It addresses the broader determinants of health and focuses on the comprehensive and interrelated aspects of physical, mental and social health and wellbeing. [WHO https://www.who.int/news-room/fact-sheets/detail/primary-health-care, AL 12.6.2019]"@en

#### Added
- [Primary Health Care](http://purl.obolibrary.org/obo/OMIT_0012276) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "WHO https://www.who.int/news-room/fact-sheets/detail/primary-health-care, AL 12.6.2019"@en

- [Primary Health Care](http://purl.obolibrary.org/obo/OMIT_0012276) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Primary Health Care is a whole-of-society approach to health and well-being centred on the needs and preferences of individuals, families and communities.  It addresses the broader determinants of health and focuses on the comprehensive and interrelated aspects of physical, mental and social health and wellbeing."@en

- [Primary Health Care](http://purl.obolibrary.org/obo/OMIT_0012276) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Primary Shaping Technology `http://www.fairsharing.org/ontology/subject/SRAO_0000209`
#### Removed
- [Primary Shaping Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000209) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Primary Shaping and Reshaping Technology"@en

- [Primary Shaping Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000209) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Primary Shaping Technology concerns the primary processes within production technology, which convert raw material or scrap to a basic primary shaped and sized product. [Adapted from http://www.minaprem.com/machining/introduction/primary-secondary-and-advanced-manufacturing-processes-examples/, AL 3.4.2019]"@en

#### Added
- [Primary Shaping Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000209) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Primary Shaping Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000209) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from http://www.minaprem.com/machining/introduction/primary-secondary-and-advanced-manufacturing-processes-examples/, AL 3.4.2019"@en

- [Primary Shaping Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000209) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Primary Shaping Technology concerns the primary processes within production technology, which convert raw material or scrap to a basic primary shaped and sized product."@en


### Private Law `http://www.fairsharing.org/ontology/subject/SRAO_0000065`
#### Removed
- [Private Law](http://www.fairsharing.org/ontology/subject/SRAO_0000065) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Private Law is the branch of law concerning relations and dealings between private individuals. [OED, AL 21.05.2019]"@en

#### Added
- [Private Law](http://www.fairsharing.org/ontology/subject/SRAO_0000065) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 21.05.2019"@en

- [Private Law](http://www.fairsharing.org/ontology/subject/SRAO_0000065) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Private Law is the branch of law concerning relations and dealings between private individuals."@en

- [Private Law](http://www.fairsharing.org/ontology/subject/SRAO_0000065) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Process Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000219`
#### Removed
- [Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000219) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Process Engineering, Technical Chemistry"@en

- [Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000219) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process Engineering is the understanding and application of the fundamental principles and laws of nature that allow us to transform raw material and energy into products that are useful to society, at an industrial level. Process engineering focuses on the design, operation, control, optimization and intensification of chemical, physical, and biological processes. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Process_engineering, AL 20.5.2019]"@en

#### Added
- [Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000219) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Process_engineering, AL 20.5.2019"@en

- [Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000219) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process Engineering is the understanding and application of the fundamental principles and laws of nature that allow us to transform raw material and energy into products that are useful to society, at an industrial level. Process engineering focuses on the design, operation, control, optimization and intensification of chemical, physical, and biological processes."@en

- [Process Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000219) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Production Technology `http://www.fairsharing.org/ontology/subject/SRAO_0000207`
#### Removed
- [Production Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000207) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Production Technology is a combination of manufacturing technology, engineering sciences with management science. [Wikipedia, PAM 28.02.2018]"

#### Added
- [Production Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000207) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 28.02.2018"@en

- [Production Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000207) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Production Technology is a combination of manufacturing technology, engineering sciences with management science."@en

- [Production Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000207) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Professional Socialization `http://www.fairsharing.org/ontology/subject/SRAO_0000045`
#### Removed
- [Professional Socialization](http://www.fairsharing.org/ontology/subject/SRAO_0000045) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Research on Socialization and Educational Institutions and Professions"

- [Professional Socialization](http://www.fairsharing.org/ontology/subject/SRAO_0000045) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Professional Socialization is the process of forming associations with others in a chosen profession; specifically, the process by which a person learns to function within a particular profession by internalizing its values and norms. [Adapted from OED, AL 1.4.2019]"@en

#### Added
- [Professional Socialization](http://www.fairsharing.org/ontology/subject/SRAO_0000045) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 1.4.2019"@en

- [Professional Socialization](http://www.fairsharing.org/ontology/subject/SRAO_0000045) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Professional Socialization is the process of forming associations with others in a chosen profession; specifically, the process by which a person learns to function within a particular profession by internalizing its values and norms."@en

- [Professional Socialization](http://www.fairsharing.org/ontology/subject/SRAO_0000045) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Proteogenomics `http://purl.obolibrary.org/obo/NCIT_C119712`
#### Removed
- [Proteogenomics](http://purl.obolibrary.org/obo/NCIT_C119712) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Proteogenomic Characterization"

- [Proteogenomics](http://purl.obolibrary.org/obo/NCIT_C119712) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Proteogenomic Analysis"

- [Proteogenomics](http://purl.obolibrary.org/obo/NCIT_C119712) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Proteogenomics"

- [Proteogenomics](http://purl.obolibrary.org/obo/NCIT_C119712) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Proteogenomic Research"

#### Added
- [Proteogenomics](http://purl.obolibrary.org/obo/NCIT_C119712) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Proteomics `http://purl.obolibrary.org/obo/NCIT_C20085`
#### Removed
- [Proteomics](http://purl.obolibrary.org/obo/NCIT_C20085) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Proteomics"

- [Proteomics](http://purl.obolibrary.org/obo/NCIT_C20085) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "proteomics"



### Protestant Theology `http://www.fairsharing.org/ontology/subject/SRAO_0000035`
#### Removed
- [Protestant Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000035) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Protestant Theology is the study of the Christian denomination of Protestantism. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Protestantism#Theology, AL 13.6.2019]"@en

#### Added
- [Protestant Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000035) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Protestantism#Theology, AL 13.6.2019"@en

- [Protestant Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000035) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Protestant Theology is the study of the Christian denomination of Protestantism."@en

- [Protestant Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000035) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Psychiatry `http://purl.obolibrary.org/obo/NCIT_C17026`
#### Removed
- [Psychiatry](http://purl.obolibrary.org/obo/NCIT_C17026) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The medical speciality that deals with the medical management of mental disorders."

- [Psychiatry](http://purl.obolibrary.org/obo/NCIT_C17026) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Psychiatric"

- [Psychiatry](http://purl.obolibrary.org/obo/NCIT_C17026) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Psychiatry"

#### Added
- [Psychiatry](http://purl.obolibrary.org/obo/NCIT_C17026) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The medical specialty that deals with the medical management of mental disorders."

- [Psychiatry](http://purl.obolibrary.org/obo/NCIT_C17026) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Psychology `http://purl.obolibrary.org/obo/NCIT_C17027`
#### Removed
- [Psychology](http://purl.obolibrary.org/obo/NCIT_C17027) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Psychology"



### Psychosomatic Medicine `http://purl.obolibrary.org/obo/NCIT_C17038`
#### Removed
- [Psychosomatic Medicine](http://purl.obolibrary.org/obo/NCIT_C17038) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Psychosomatic Medicine"

#### Added
- [Psychosomatic Medicine](http://purl.obolibrary.org/obo/NCIT_C17038) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Psychotherapy `http://purl.obolibrary.org/obo/NCIT_C15308`
#### Removed
- [Psychotherapy](http://purl.obolibrary.org/obo/NCIT_C15308) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "talk therapy"

- [Psychotherapy](http://purl.obolibrary.org/obo/NCIT_C15308) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Psychotherapy"

- [Psychotherapy](http://purl.obolibrary.org/obo/NCIT_C15308) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "psychotherapy"

- [Psychotherapy](http://purl.obolibrary.org/obo/NCIT_C15308) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Clinical Neurosciences II - Psychotherapy, Psychosomatic Medicine"@en

#### Added
- [Psychotherapy](http://purl.obolibrary.org/obo/NCIT_C15308) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Public Finance `http://aims.fao.org/aos/agrovoc/c_6347`
#### Removed
- [Public Finance](http://aims.fao.org/aos/agrovoc/c_6347) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Public Finance is the theory and practice of governmental money matters, including taxation, spending, transfer and property incomes, borrowing, debt and revenue management. [GEMET https://www.eionet.europa.eu/gemet/en/concept/6793. AL 18.6.2019]"@en

#### Added
- [Public Finance](http://aims.fao.org/aos/agrovoc/c_6347) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Public Finance](http://aims.fao.org/aos/agrovoc/c_6347) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "GEMET https://www.eionet.europa.eu/gemet/en/concept/6793. AL 18.6.2019"@en

- [Public Finance](http://aims.fao.org/aos/agrovoc/c_6347) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Public Finance is the theory and practice of governmental money matters, including taxation, spending, transfer and property incomes, borrowing, debt and revenue management."@en


### Public Health `http://purl.obolibrary.org/obo/NCIT_C17039`
#### Removed
- [Public Health](http://purl.obolibrary.org/obo/NCIT_C17039) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Public Health, Health Services Research, Social Medicine"@en

- [Public Health](http://purl.obolibrary.org/obo/NCIT_C17039) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Public Health"

#### Added
- [Public Health](http://purl.obolibrary.org/obo/NCIT_C17039) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Public Law `http://www.fairsharing.org/ontology/subject/SRAO_0000066`
#### Removed
- [Public Law](http://www.fairsharing.org/ontology/subject/SRAO_0000066) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Public Law is the law governing relations between individuals and the State, or the conduct of the State. [OED, AL 21.05.2019]"@en

#### Added
- [Public Law](http://www.fairsharing.org/ontology/subject/SRAO_0000066) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OED, AL 21.05.2019"@en

- [Public Law](http://www.fairsharing.org/ontology/subject/SRAO_0000066) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Public Law is the law governing relations between individuals and the State, or the conduct of the State."@en

- [Public Law](http://www.fairsharing.org/ontology/subject/SRAO_0000066) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Radiation Oncology `http://purl.obolibrary.org/obo/OMIT_0018936`
#### Removed
- [Radiation Oncology](http://purl.obolibrary.org/obo/OMIT_0018936) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Radiation Oncology is the study of the effects of ionizing radiation for treatment of tumors. [NCIT http://purl.obolibrary.org/obo/NCIT_C17760, AL 16.5.2019]"@en

#### Added
- [Radiation Oncology](http://purl.obolibrary.org/obo/OMIT_0018936) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "NCIT http://purl.obolibrary.org/obo/NCIT_C17760, AL 16.5.2019"@en

- [Radiation Oncology](http://purl.obolibrary.org/obo/OMIT_0018936) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Radiation Oncology is the study of the effects of ionizing radiation for treatment of tumors."@en

- [Radiation Oncology](http://purl.obolibrary.org/obo/OMIT_0018936) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Radiobiology `http://purl.obolibrary.org/obo/NCIT_C17055`
#### Removed
- [Radiobiology](http://purl.obolibrary.org/obo/NCIT_C17055) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Radiation Biology"

- [Radiobiology](http://purl.obolibrary.org/obo/NCIT_C17055) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Radiation Oncology and Radiobiology"@en

- [Radiobiology](http://purl.obolibrary.org/obo/NCIT_C17055) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Radiobiology"

#### Added
- [Radiobiology](http://purl.obolibrary.org/obo/NCIT_C17055) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Radiology `http://purl.obolibrary.org/obo/NCIT_C17059`
#### Removed
- [Radiology](http://purl.obolibrary.org/obo/NCIT_C17059) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "radiology"

- [Radiology](http://purl.obolibrary.org/obo/NCIT_C17059) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Radiologic"

- [Radiology](http://purl.obolibrary.org/obo/NCIT_C17059) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Radiology"

- [Radiology](http://purl.obolibrary.org/obo/NCIT_C17059) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Radiology, General"

#### Added
- [Radiology](http://purl.obolibrary.org/obo/NCIT_C17059) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Regenerative Medicine `http://purl.obolibrary.org/obo/NCIT_C93254`
#### Removed
- [Regenerative Medicine](http://purl.obolibrary.org/obo/NCIT_C93254) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Regenerative Medicine"

#### Added
- [Regenerative Medicine](http://purl.obolibrary.org/obo/NCIT_C93254) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Religious Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000033`
#### Removed
- [Religious Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000033) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Religious Studies and Jewish Studies"@en

- [Religious Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000033) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Religious Studies is an academic field devoted to research into religious beliefs, behaviors, and institutions. It describes, compares, interprets, and explains religion, emphasizing systematic, historically based, and cross-cultural perspectives. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Religious_studies, AL 11.4.2019]"@en

#### Added
- [Religious Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000033) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Religious_studies, AL 11.4.2019"@en

- [Religious Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000033) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Religious Studies is an academic field devoted to research into religious beliefs, behaviors, and institutions. It describes, compares, interprets, and explains religion, emphasizing systematic, historically based, and cross-cultural perspectives."@en

- [Religious Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000033) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Reproductive Health `http://purl.obolibrary.org/obo/OMIT_0027812`
#### Removed
- [Reproductive Health](http://purl.obolibrary.org/obo/OMIT_0027812) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Reproductive Health is a research area that addresses the reproductive processes, functions and system at all stages of life. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Reproductive_health, AL 5.6.2019]"@en

- [Reproductive Health](http://purl.obolibrary.org/obo/OMIT_0027812) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Reproductive Medicine/Biology"

#### Added
- [Reproductive Health](http://purl.obolibrary.org/obo/OMIT_0027812) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Reproductive Health](http://purl.obolibrary.org/obo/OMIT_0027812) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Reproductive_health, AL 5.6.2019"@en

- [Reproductive Health](http://purl.obolibrary.org/obo/OMIT_0027812) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Reproductive Health is a research area that addresses the reproductive processes, functions and system at all stages of life."@en


### Research on Teaching, Learning and Training `http://www.fairsharing.org/ontology/subject/SRAO_0000044`
#### Removed
- [Research on Teaching, Learning and Training](http://www.fairsharing.org/ontology/subject/SRAO_0000044) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Research on Teaching, Learning and Training is a field of Education Science focusing on the study of teaching, learning and training methods. [AL 12.6.2019]"@en

#### Added
- [Research on Teaching, Learning and Training](http://www.fairsharing.org/ontology/subject/SRAO_0000044) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Research on Teaching, Learning and Training is a field of Education Science focusing on the study of teaching, learning and training methods."@en

- [Research on Teaching, Learning and Training](http://www.fairsharing.org/ontology/subject/SRAO_0000044) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AL 12.6.2019"@en

- [Research on Teaching, Learning and Training](http://www.fairsharing.org/ontology/subject/SRAO_0000044) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Respiratory Medicine `http://purl.obolibrary.org/obo/NCIT_C105692`
#### Removed
- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Pulmonary Medicine"

#### Added
- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Pulmonary Medicine"

- [Respiratory Medicine](http://purl.obolibrary.org/obo/NCIT_C105692) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Rheumatology `http://purl.obolibrary.org/obo/NCIT_C17099`
#### Removed
- [Rheumatology](http://purl.obolibrary.org/obo/NCIT_C17099) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Rheumatology"

- [Rheumatology](http://purl.obolibrary.org/obo/NCIT_C17099) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Rheumatology, Clinical Immunology, Allergology"

#### Added
- [Rheumatology](http://purl.obolibrary.org/obo/NCIT_C17099) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Robotics `http://www.fairsharing.org/ontology/subject/SRAO_0000244`
#### Removed
- [Robotics](http://www.fairsharing.org/ontology/subject/SRAO_0000244) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Mechatronics Engineering"

- [Robotics](http://www.fairsharing.org/ontology/subject/SRAO_0000244) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Robotics is an interdisciplinary branch of engineering and science that deals with the design, construction, operation, and use of robots, as well as computer systems for their control, sensory feedback, and information processing. [AL, modified from Wikipedia https://en.wikipedia.org/wiki/Robotics, accessed 26.11.18]"

- [Robotics](http://www.fairsharing.org/ontology/subject/SRAO_0000244) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Mechatronics"

#### Added
- [Robotics](http://www.fairsharing.org/ontology/subject/SRAO_0000244) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Robotics is an interdisciplinary branch of engineering and science that deals with the design, construction, operation, and use of robots, as well as computer systems for their control, sensory feedback, and information processing."

- [Robotics](http://www.fairsharing.org/ontology/subject/SRAO_0000244) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Robotics](http://www.fairsharing.org/ontology/subject/SRAO_0000244) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "AL, modified from Wikipedia https://en.wikipedia.org/wiki/Robotics, accessed 26.11.18"@en

- [Robotics](http://www.fairsharing.org/ontology/subject/SRAO_0000244) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Mechatronics"@en


### Roman Catholic Theology `http://www.fairsharing.org/ontology/subject/SRAO_0000036`
#### Removed
- [Roman Catholic Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000036) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Roman Catholic Theology is the understanding of Roman Catholic doctrine or teachings, and results from the studies of theologians. It is based on canonical scripture, and sacred tradition, as interpreted authoritatively by the magisterium of the Roman Catholic Church. [Wikipedia https://en.wikipedia.org/wiki/Catholic_theology, AL 18.6.2019]"@en

- [Roman Catholic Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000036) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Catholic Theology"@en

#### Added
- [Roman Catholic Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000036) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Roman Catholic Theology is the understanding of Roman Catholic doctrine or teachings, and results from the studies of theologians. It is based on canonical scripture, and sacred tradition, as interpreted authoritatively by the magisterium of the Roman Catholic Church."@en

- [Roman Catholic Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000036) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Roman Catholic Theology](http://www.fairsharing.org/ontology/subject/SRAO_0000036) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Catholic_theology, AL 18.6.2019"@en


### Rural and Agricultural Sociology `http://aims.fao.org/aos/agrovoc/c_6707`
#### Removed
- [Rural and Agricultural Sociology](http://aims.fao.org/aos/agrovoc/c_6707) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Rural and Agricultural Sociology is a field of sociology traditionally associated with the study of social structure and conflict in rural areas and agricultural settings. The sociology of food and agriculture is one focus of rural sociology, and much of the field is dedicated to the economics of farm production. Other areas of study include rural migration and other demographic patterns, environmental sociology, amenity-led development, public lands policies, so-called &quot;boomtown&quot; development, social disruption, the sociology of natural resources (including forests, mining, fishing and other areas), rural cultures, and identities, rural health care, and educational policies. [Adapted from http://dbpedia.org/page/Rural_sociology, AL 9.4.2019]"@en

- [Rural and Agricultural Sociology](http://aims.fao.org/aos/agrovoc/c_6707) [AgroVoc alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000278) "Rural Sociology"@en

#### Added
- [Rural and Agricultural Sociology](http://aims.fao.org/aos/agrovoc/c_6707) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Rural and Agricultural Sociology is a field of sociology traditionally associated with the study of social structure and conflict in rural areas and agricultural settings. The sociology of food and agriculture is one focus of rural sociology, and much of the field is dedicated to the economics of farm production. Other areas of study include rural migration and other demographic patterns, environmental sociology, amenity-led development, public lands policies, so-called &quot;boomtown&quot; development, social disruption, the sociology of natural resources (including forests, mining, fishing and other areas), rural cultures, and identities, rural health care, and educational policies."@en

- [Rural and Agricultural Sociology](http://aims.fao.org/aos/agrovoc/c_6707) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from http://dbpedia.org/page/Rural_sociology, AL 9.4.2019"@en

- [Rural and Agricultural Sociology](http://aims.fao.org/aos/agrovoc/c_6707) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Safety Science `http://www.fairsharing.org/ontology/subject/SRAO_0000319`
#### Removed
- [Safety Science](http://www.fairsharing.org/ontology/subject/SRAO_0000319) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Safety Sciences"@en

- [Safety Science](http://www.fairsharing.org/ontology/subject/SRAO_0000319) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Safety Science is the study of the science and technology of human and industrial safety. It extends from safety of people at work to other spheres, such as transport, energy or infrastructures, as well as every other field of man's hazardous activities. [Elsevier https://www.journals.elsevier.com/safety-science, AL 11.6.2019]"@en

#### Added
- [Safety Science](http://www.fairsharing.org/ontology/subject/SRAO_0000319) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Elsevier https://www.journals.elsevier.com/safety-science, AL 11.6.2019"@en

- [Safety Science](http://www.fairsharing.org/ontology/subject/SRAO_0000319) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Safety Science](http://www.fairsharing.org/ontology/subject/SRAO_0000319) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Safety Science is the study of the science and technology of human and industrial safety. It extends from safety of people at work to other spheres, such as transport, energy or infrastructures, as well as every other field of man's hazardous activities."@en


### Scientific Instrument Design `http://www.fairsharing.org/ontology/subject/SRAO_0000402`

#### Added
- [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402) [label](http://www.w3.org/2000/01/rdf-schema#label) "Scientific Instrument Design"@en

- [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "User request"@en

- [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The planning or specification for the construction of an object, system, device or tool used for scientific purposes, including the study of both natural phenomena and theoretical research. May include the result of the plan or specification in the form of a prototype, product or process."@en

- [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Created by https://github.com/only1chunts and adapted from https://en.wikipedia.org/wiki/Design and https://en.wikipedia.org/wiki/Scientific_instrument, 8.7.21"@en

- [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Added as a result of the discussion at https://github.com/FAIRsharing/subject-ontology/issues/64"@en

- Class: [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402)

- [Scientific Instrument Design](http://www.fairsharing.org/ontology/subject/SRAO_0000402) SubClassOf [Mechanical Engineering](http://aims.fao.org/aos/agrovoc/c_4682)


### Selenography `http://www.fairsharing.org/ontology/subject/SRAO_0000406`

#### Added
- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://en.wikipedia.org/wiki/Topography_of_the_Moon, DD 6.5.21"@en

- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "See also https://github.com/FAIRsharing/subject-ontology/issues/53"@en

- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Selenography is the study of the surface and physical features of the Moon."@en

- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "FAIRsharing requirement"@en

- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) [label](http://www.w3.org/2000/01/rdf-schema#label) "Selenography"@en

- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Lunar Science"@en

- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Delphine Dauga"@en

- Class: [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406)

- [Selenography](http://www.fairsharing.org/ontology/subject/SRAO_0000406) SubClassOf [Astrophysics and Astronomy](http://www.fairsharing.org/ontology/subject/SRAO_0000189)


### Sintering `http://www.fairsharing.org/ontology/subject/SRAO_0000232`
#### Removed
- [Sintering](http://www.fairsharing.org/ontology/subject/SRAO_0000232) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Sintered Metallic and Ceramic Materials"@en

- [Sintering](http://www.fairsharing.org/ontology/subject/SRAO_0000232) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Sintering is the process of compacting and forming a solid mass of material by heat or pressure without melting it to the point of liquefaction. Within materials engineering, sintering is a manufacturing process used with metals, ceramics, plastics, and other materials. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Sintering, AL 2.4.2019]"@en

#### Added
- [Sintering](http://www.fairsharing.org/ontology/subject/SRAO_0000232) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Sintering, AL 2.4.2019"@en

- [Sintering](http://www.fairsharing.org/ontology/subject/SRAO_0000232) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Sintering is the process of compacting and forming a solid mass of material by heat or pressure without melting it to the point of liquefaction. Within materials engineering, sintering is a manufacturing process used with metals, ceramics, plastics, and other materials."@en

- [Sintering](http://www.fairsharing.org/ontology/subject/SRAO_0000232) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Social Anthropology `http://aims.fao.org/aos/agrovoc/c_7128`
#### Removed
- [Social Anthropology](http://aims.fao.org/aos/agrovoc/c_7128) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social Anthropology is the study of human societies where the culture and its continuity (including narratives, rituals, and symbolic behavior associated with them) are seen as a dependent variable, embedded in its historical and social context, rather than the independent variable. Social anthropology is the more common term in Britain, with Cultural Anthropology usually preferred in the United States, though these can also often describe different research areas. The terms tend to reflect a difference in emphasis between the two disciplines, with social anthropology emphasizing the organizational bases of societies and cultures, such as political systems, tribal kinship, and economic organization. In practice, the disciplines coincide in many respects. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Social_anthropology and OED, AL 11.4.2019]"@en

- [Social Anthropology](http://aims.fao.org/aos/agrovoc/c_7128) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Social and Cultural Anthropology and Ethnology/Folklore"@en

#### Added
- [Social Anthropology](http://aims.fao.org/aos/agrovoc/c_7128) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social Anthropology is the study of human societies where the culture and its continuity (including narratives, rituals, and symbolic behavior associated with them) are seen as a dependent variable, embedded in its historical and social context, rather than the independent variable. Social anthropology is the more common term in Britain, with Cultural Anthropology usually preferred in the United States, though these can also often describe different research areas. The terms tend to reflect a difference in emphasis between the two disciplines, with social anthropology emphasizing the organizational bases of societies and cultures, such as political systems, tribal kinship, and economic organization. In practice, the disciplines coincide in many respects."@en

- [Social Anthropology](http://aims.fao.org/aos/agrovoc/c_7128) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Social_anthropology and OED, AL 11.4.2019"@en

- [Social Anthropology](http://aims.fao.org/aos/agrovoc/c_7128) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Social Anthropology](http://aims.fao.org/aos/agrovoc/c_7128) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Social and Cultural Anthropology and Ethnology/Folklore"@en


### Social Medicine `http://purl.obolibrary.org/obo/OMIT_0013823`
#### Removed
- [Social Medicine](http://purl.obolibrary.org/obo/OMIT_0013823) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social Medicine is a branch of science concerned with social and economic aspects of health, disease, and medical care [Adapted from OED, AL 1.5.2019]"@en

#### Added
- [Social Medicine](http://purl.obolibrary.org/obo/OMIT_0013823) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social Medicine is a branch of science concerned with social and economic aspects of health, disease, and medical care."@en

- [Social Medicine](http://purl.obolibrary.org/obo/OMIT_0013823) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 1.5.2019"@en

- [Social Medicine](http://purl.obolibrary.org/obo/OMIT_0013823) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Social Policy `http://aims.fao.org/aos/agrovoc/c_7132`
#### Removed
- [Social Policy](http://aims.fao.org/aos/agrovoc/c_7132) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social policy is concerned with the ways societies across the world meet human needs for security, education, work, health and wellbeing. Social policy addresses how states and societies respond to global challenges of social, demographic and economic change, and of poverty, migration and globalisation. Social policy analyses the different roles of: national governments, the family, civil society, the market, and international organisations in providing services and support across the life course from childhood to old age. [LSE http://www.lse.ac.uk/social-policy/about-us/What-is-social-policy 2.4.2019]"@en

#### Added
- [Social Policy](http://aims.fao.org/aos/agrovoc/c_7132) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social policy is concerned with the ways societies across the world meet human needs for security, education, work, health and wellbeing. Social policy addresses how states and societies respond to global challenges of social, demographic and economic change, and of poverty, migration and globalisation. Social policy analyses the different roles of: national governments, the family, civil society, the market, and international organisations in providing services and support across the life course from childhood to old age."@en

- [Social Policy](http://aims.fao.org/aos/agrovoc/c_7132) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Social Policy](http://aims.fao.org/aos/agrovoc/c_7132) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "LSE http://www.lse.ac.uk/social-policy/about-us/What-is-social-policy 2.4.2019"@en


### Social Psychology `http://www.fairsharing.org/ontology/subject/SRAO_0000049`
#### Removed
- [Social Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000049) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social Psychology is the study of social interactions, including their origins and effects on individuals and groups. [Adapted from OED, 3.4.2019]"@en

- [Social Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000049) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Social Psychology, Industrial and Organisational Psychology"@en

#### Added
- [Social Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000049) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social Psychology is the study of social interactions, including their origins and effects on individuals and groups."@en

- [Social Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000049) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, 3.4.2019"@en

- [Social Psychology](http://www.fairsharing.org/ontology/subject/SRAO_0000049) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Social Science `http://purl.obolibrary.org/obo/NCIT_C17141`
#### Removed
- [Social Science](http://purl.obolibrary.org/obo/NCIT_C17141) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Social Sciences"

- [Social Science](http://purl.obolibrary.org/obo/NCIT_C17141) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Social Studies"

#### Added
- [Social Science](http://purl.obolibrary.org/obo/NCIT_C17141) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Social and Behavioural Science `http://www.fairsharing.org/ontology/subject/SRAO_0000041`
#### Removed
- [Social and Behavioural Science](http://www.fairsharing.org/ontology/subject/SRAO_0000041) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Social and Behavioral Science"@en

- [Social and Behavioural Science](http://www.fairsharing.org/ontology/subject/SRAO_0000041) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Social and Behavioural Sciences"@en

- [Social and Behavioural Science](http://www.fairsharing.org/ontology/subject/SRAO_0000041) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social and Behavioral Science is a broad area of study that applies to a unique range of disciplines -- anthropology, sociology, and psychology, among them -- that are primarily concerned with the analysis of human behavior. [Adapted from https://www.ashford.edu/online-degrees/social-behavioral-science/what-is-social-and-behavioral-science, AL 12.6.2019]"@en

- [Social and Behavioural Science](http://www.fairsharing.org/ontology/subject/SRAO_0000041) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Social and Behavioral Sciences"@en

#### Added
- [Social and Behavioural Science](http://www.fairsharing.org/ontology/subject/SRAO_0000041) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.ashford.edu/online-degrees/social-behavioral-science/what-is-social-and-behavioral-science, AL 12.6.2019"@en

- [Social and Behavioural Science](http://www.fairsharing.org/ontology/subject/SRAO_0000041) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Social and Behavioral Science is a broad area of study that applies to a unique range of disciplines -- anthropology, sociology, and psychology, among them -- that are primarily concerned with the analysis of human behavior."@en

- [Social and Behavioural Science](http://www.fairsharing.org/ontology/subject/SRAO_0000041) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Sociological Theory `http://www.fairsharing.org/ontology/subject/SRAO_0000052`
#### Removed
- [Sociological Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000052) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Sociological Theory is a field of Social Sciences focusing on the introduction of new substantive theories, history of theory, metatheory, formal theory construction, and synthetic contributions. [https://journals.sagepub.com/home/stx, AL 12.6.2019]"@en

#### Added
- [Sociological Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000052) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Sociological Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000052) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://journals.sagepub.com/home/stx, AL 12.6.2019"@en

- [Sociological Theory](http://www.fairsharing.org/ontology/subject/SRAO_0000052) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Sociological Theory is a field of Social Sciences focusing on the introduction of new substantive theories, history of theory, metatheory, formal theory construction, and synthetic contributions."@en


### Soft Matter Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000188`
#### Removed
- [Soft Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000188) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Soft Matter Physics sits at the interface between chemistry, physics and biology, and includes investigation of the structure, self-assembly, kinetics and properties of liquids, colloids, particles, formulations, gels, foams, sprays, soft solids and interfaces. [Adapted fromhttps://epsrc.ukri.org/research/ourportfolio/researchareas/biophysics/, AL 14.05.2019]"@en

- [Soft Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000188) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Statistical Physics, Soft Matter, Biological Physics, Nonlinear Dynamics"@en

#### Added
- [Soft Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000188) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted fromhttps://epsrc.ukri.org/research/ourportfolio/researchareas/biophysics/, AL 14.05.2019"@en

- [Soft Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000188) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Soft Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000188) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Soft Matter Physics sits at the interface between chemistry, physics and biology, and includes investigation of the structure, self-assembly, kinetics and properties of liquids, colloids, particles, formulations, gels, foams, sprays, soft solids and interfaces."@en


### Software Engineering `http://purl.obolibrary.org/obo/NCIT_C17147`
#### Removed
- [Software Engineering](http://purl.obolibrary.org/obo/NCIT_C17147) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Software technology"

- [Software Engineering](http://purl.obolibrary.org/obo/NCIT_C17147) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Computer Software Engineering"

- [Software Engineering](http://purl.obolibrary.org/obo/NCIT_C17147) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Software Engineering"

#### Added
- [Software Engineering](http://purl.obolibrary.org/obo/NCIT_C17147) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Soil Science `http://aims.fao.org/aos/agrovoc/c_7188`
#### Removed
- [Soil Science](http://aims.fao.org/aos/agrovoc/c_7188) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Soil Sciences"@en

- [Soil Science](http://aims.fao.org/aos/agrovoc/c_7188) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Soil Science is the study of the properties, occurrence, and management of soil as a natural resource. Generally it includes the chemistry, microbiology, physics, morphology, and mineralogy of soils, as well as their genesis and classification. [GEMET https://www.eionet.europa.eu/gemet/en/concept/7890, AL 12.6.2019]"@en

#### Added
- [Soil Science](http://aims.fao.org/aos/agrovoc/c_7188) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "GEMET https://www.eionet.europa.eu/gemet/en/concept/7890, AL 12.6.2019"@en

- [Soil Science](http://aims.fao.org/aos/agrovoc/c_7188) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Soil Science](http://aims.fao.org/aos/agrovoc/c_7188) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Soil Science is the study of the properties, occurrence, and management of soil as a natural resource. Generally it includes the chemistry, microbiology, physics, morphology, and mineralogy of soils, as well as their genesis and classification."@en


### Solid-State Chemistry `http://www.fairsharing.org/ontology/subject/SRAO_0000169`
#### Removed
- [Solid-State Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000169) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Physical Chemistry of Solids and Surfaces, Material Characterisation"@en

- [Solid-State Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000169) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Solid-State Chemistry, also sometimes referred as materials chemistry, is the study of the synthesis, structure, and properties of solid phase materials, particularly, but not necessarily exclusively of, non-molecular solids. [Wikipedia, https://en.wikipedia.org/wiki/Solid-state_chemistry, 1.4.2019]"@en

#### Added
- [Solid-State Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000169) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Solid-State Chemistry, also sometimes referred as materials chemistry, is the study of the synthesis, structure, and properties of solid phase materials, particularly, but not necessarily exclusively of, non-molecular solids."@en

- [Solid-State Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000169) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, https://en.wikipedia.org/wiki/Solid-state_chemistry, 1.4.2019"@en

- [Solid-State Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000169) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Statistical Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000308`
#### Removed
- [Statistical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000308) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Statistical Physics is a branch of physics that uses probability theory and statistics to solve physical problems that usually involve systems composed of a large number of units. Its main purpose is to study the properties of a system from the statistical behaviour of its components. [Nature https://www.nature.com/subjects/statistical-physics, AL 14.05.2019]"@en

#### Added
- [Statistical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000308) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Nature https://www.nature.com/subjects/statistical-physics, AL 14.05.2019"@en

- [Statistical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000308) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Statistical Physics is a branch of physics that uses probability theory and statistics to solve physical problems that usually involve systems composed of a large number of units. Its main purpose is to study the properties of a system from the statistical behaviour of its components."@en

- [Statistical Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000308) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Statistics `http://purl.obolibrary.org/obo/NCIT_C17167`
#### Removed
- [Statistics](http://purl.obolibrary.org/obo/NCIT_C17167) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Statistics"

- [Statistics](http://purl.obolibrary.org/obo/NCIT_C17167) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Statistically"

- [Statistics](http://purl.obolibrary.org/obo/NCIT_C17167) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Statistical"

#### Added
- [Statistics](http://purl.obolibrary.org/obo/NCIT_C17167) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Structural Biology `http://purl.obolibrary.org/obo/NCIT_C18111`
#### Removed
- [Structural Biology](http://purl.obolibrary.org/obo/NCIT_C18111) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Structural Biology"



### Structural Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000263`
#### Removed
- [Structural Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000263) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Structural Engineering is a sub-discipline of civil engineering in which structural engineers are trained to understand, predict, and calculate the stability, strength and rigidity of built structures for buildings and nonbuilding structures, to develop designs and integrate their design with that of other designers, and to supervise construction of projects on site. [Wikipedia, PAM 27.02.2018]"@en

- [Structural Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000263) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Sructural Engineering, Building Informatics, Construction Operation"@en

#### Added
- [Structural Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000263) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Structural Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000263) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Structural Engineering is a sub-discipline of civil engineering in which structural engineers are trained to understand, predict, and calculate the stability, strength and rigidity of built structures for buildings and nonbuilding structures, to develop designs and integrate their design with that of other designers, and to supervise construction of projects on site."@en

- [Structural Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000263) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 27.02.2018"@en

- [Structural Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000263) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Structural Genomics `http://edamontology.org/topic_0122`
#### Removed
- [Structural Genomics](http://edamontology.org/topic_0122) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The elucidation of the three dimensional structure for all (available) proteins in a given organism."

- [Structural Genomics](http://edamontology.org/topic_0122) [label](http://www.w3.org/2000/01/rdf-schema#label) "Structural Genomics"@en

- [Structural Genomics](http://edamontology.org/topic_0122) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "EDAM"@en

- [Structural Genomics](http://edamontology.org/topic_0122) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl)

- Class: [Structural Genomics](http://edamontology.org/topic_0122)

- [Structural Genomics](http://edamontology.org/topic_0122) SubClassOf [Structural Biology](http://purl.obolibrary.org/obo/NCIT_C18111)

- [Structural Genomics](http://edamontology.org/topic_0122) SubClassOf [Genomics](http://purl.obolibrary.org/obo/NCIT_C84343)



### Structural Genomics `http://purl.obolibrary.org/obo/NCIT_C20126`

#### Added
- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) [label](http://www.w3.org/2000/01/rdf-schema#label) "Structural Genomics"@en

- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL 17.11.21: Refactored from EDAM http://edamontology.org/topic_0122 because definition was insufficient (The elucidation of the three dimensional structure for all (available) proteins in a given organism.)."@en

- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "NCIT"@en

- Class: [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126)

- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) SubClassOf [Genomics](http://purl.obolibrary.org/obo/NCIT_C84343)

- [Structural Genomics](http://purl.obolibrary.org/obo/NCIT_C20126) SubClassOf [Structural Biology](http://purl.obolibrary.org/obo/NCIT_C18111)


### Subject Agnostic `http://www.fairsharing.org/ontology/subject/SRAO_0000401`

#### Added
- [Subject Agnostic](http://www.fairsharing.org/ontology/subject/SRAO_0000401) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Subject Agnostic provides a way of describing research and resources that are applicable across all subject areas. Please note that this term does not, by default, mean that an object tagged with it is completely generic.

Example: &quot;JPEG&quot; is Subject Agnostic, which means that the resource is applicable regardless of subject, but it does not mean that it can or should be used for any type of data."@en

- [Subject Agnostic](http://www.fairsharing.org/ontology/subject/SRAO_0000401) [label](http://www.w3.org/2000/01/rdf-schema#label) "Subject Agnostic"@en

- [Subject Agnostic](http://www.fairsharing.org/ontology/subject/SRAO_0000401) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Allyson Lister 15.11.21"@en

- [Subject Agnostic](http://www.fairsharing.org/ontology/subject/SRAO_0000401) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- Class: [Subject Agnostic](http://www.fairsharing.org/ontology/subject/SRAO_0000401)


### Surgery `http://purl.obolibrary.org/obo/NCIT_C17173`
#### Removed
- [Surgery](http://purl.obolibrary.org/obo/NCIT_C17173) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Surgery"

#### Added
- [Surgery](http://purl.obolibrary.org/obo/NCIT_C17173) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Sustainable Building Technology `http://www.fairsharing.org/ontology/subject/SRAO_0000287`
#### Removed
- [Sustainable Building Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000287) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Sustainable Building Technology is the application of processes that are environmentally responsible and resource-efficient throughout a building's life-cycle: from planning to design, construction, operation, maintenance, renovation, and demolition. This requires close cooperation of the contractor, the architects, the engineers, and the client at all project stages. [Wikipedia https://en.wikipedia.org/wiki/Green_building, AL 08.05.18]"

#### Added
- [Sustainable Building Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000287) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Sustainable Building Technology is the application of processes that are environmentally responsible and resource-efficient throughout a building's life-cycle: from planning to design, construction, operation, maintenance, renovation, and demolition. This requires close cooperation of the contractor, the architects, the engineers, and the client at all project stages."

- [Sustainable Building Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000287) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Sustainable Building Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000287) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Green_building, AL 08.05.18"@en


### Synthesis Chemistry `http://purl.obolibrary.org/obo/NCIT_C20609`
#### Removed
- [Synthesis Chemistry](http://purl.obolibrary.org/obo/NCIT_C20609) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Solid State and Surface Chemistry, Material Synthesis"@en

- [Synthesis Chemistry](http://purl.obolibrary.org/obo/NCIT_C20609) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "AL: 10.4.2019 Refactored the Physical and Theoretical Chemistry hierarchies to reconcile them using non-composite terms according to FAIRsharing curation best practises. Simplified this class name from 'Solid State and Surface Chemistry, Material Synthesis' according to FAIRsharing curation best practises."@en

- [Synthesis Chemistry](http://purl.obolibrary.org/obo/NCIT_C20609) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Synthetic Chemistry"

- [Synthesis Chemistry](http://purl.obolibrary.org/obo/NCIT_C20609) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Chemistry, Synthetic"

- [Synthesis Chemistry](http://purl.obolibrary.org/obo/NCIT_C20609) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Synthesis Chemistry"

#### Added
- [Synthesis Chemistry](http://purl.obolibrary.org/obo/NCIT_C20609) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "AL: 10.4.2019 Refactored the Physical and Theoretical Chemistry hierarchies to reconcile them using non-composite terms according to FAIRsharing curation best practises. Simplified this class name from 'Solid State and Surface Chemistry, Material Synthesis' according to FAIRsharing curation best practises."@en


### Synthetic Biology `http://purl.obolibrary.org/obo/OMIT_0027298`
#### Removed
- [Synthetic Biology](http://purl.obolibrary.org/obo/OMIT_0027298) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Synthetic Biology is a field of biological research combining engineering in the formulation, design, and building (synthesis) of novel biological structures, functions, and systems. [MeSH, PAM 27.02.2018]"@en

#### Added
- [Synthetic Biology](http://purl.obolibrary.org/obo/OMIT_0027298) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Synthetic Biology](http://purl.obolibrary.org/obo/OMIT_0027298) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Synthetic Biology](http://purl.obolibrary.org/obo/OMIT_0027298) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "MeSH, PAM 27.02.2018"@en

- [Synthetic Biology](http://purl.obolibrary.org/obo/OMIT_0027298) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Synthetic Biology is a field of biological research combining engineering in the formulation, design, and building (synthesis) of novel biological structures, functions, and systems."@en


### Synthetic Chemistry `http://edamontology.org/topic_3371`
#### Removed
- [Synthetic Chemistry](http://edamontology.org/topic_3371) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Synthetic organic chemistry"



### Systemic Neuroscience `http://www.fairsharing.org/ontology/subject/SRAO_0000139`
#### Removed
- [Systemic Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000139) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Systemic Neuroscience is a subdiscipline of Neuroscience and Systems Biology that studies the structure and function of neural circuits and systems. It encompasses a number of areas of study concerned with how nerve cells behave when connected together to form neural pathways, neural circuits, and larger brain networks. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Systems_neuroscience, 3.4.2019]"@en

- [Systemic Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000139) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Systemic Neuroscience, Computational Neuroscience, Behaviour"@en

#### Added
- [Systemic Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000139) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Systemic Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000139) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Systemic Neuroscience is a subdiscipline of Neuroscience and Systems Biology that studies the structure and function of neural circuits and systems. It encompasses a number of areas of study concerned with how nerve cells behave when connected together to form neural pathways, neural circuits, and larger brain networks."@en

- [Systemic Neuroscience](http://www.fairsharing.org/ontology/subject/SRAO_0000139) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Systems_neuroscience, 3.4.2019"@en


### Systems Biology `http://edamontology.org/topic_2259`
#### Removed
- [Systems Biology](http://edamontology.org/topic_2259) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Biological system modelling"

- [Systems Biology](http://edamontology.org/topic_2259) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Biological modelling"



### Systems Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000243`
#### Removed
- [Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000243) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Systems Engineering is concerned with the investigation of complex, man-made systems in relation to the apparatus that is or might be involved in them. [Oxford English Dictionary, PAM 27.02.2018]"@en

#### Added
- [Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000243) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Oxford English Dictionary, PAM 27.02.2018"@en

- [Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000243) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Systems Engineering is concerned with the investigation of complex, man-made systems in relation to the apparatus that is or might be involved in them."@en

- [Systems Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000243) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Technical Chemistry `http://www.fairsharing.org/ontology/subject/SRAO_0000221`
#### Removed
- [Technical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000221) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Technical Chemistry is a branch of Chemistry dealing with chemical processes in an industrial setting. This includes material development, water resources management, environmental technology, or waste management. It also includes the development and testing of new substances and materials. [Adapted from https://www.tugraz.at/en/studying-and-teaching/degree-and-certificate-programmes/masters-degree-programmes/technical-chemistry/, AL 20.5.2019]"@en

#### Added
- [Technical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000221) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Technical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000221) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Technical Chemistry is a branch of Chemistry dealing with chemical processes in an industrial setting. This includes material development, water resources management, environmental technology, or waste management. It also includes the development and testing of new substances and materials."@en

- [Technical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000221) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.tugraz.at/en/studying-and-teaching/degree-and-certificate-programmes/masters-degree-programmes/technical-chemistry/, AL 20.5.2019"@en


### Telecommunication Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000251`
#### Removed
- [Telecommunication Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000251) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Telecommunications Engineering is a subfield of Electrical Engineering that encompasses modes of communication such as satellites, radio, internet and broadband technologies and wireless telephone services. It also deals with wireless modes of communication and information transfer, such as wireless telephony services, radio and satellite communications, and internet and broadband technologies. [Adapted from https://gradireland.com/careers-advice/job-descriptions/communications-engineer and Wikipedia https://en.wikipedia.org/wiki/Telecommunications_engineering, AL 2.4.2019]"@en

- [Telecommunication Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000251) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Communication, High-Frequency and Network Technology, Theoretical Electrical Engineering"@en

#### Added
- [Telecommunication Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000251) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Telecommunications Engineering is a subfield of Electrical Engineering that encompasses modes of communication such as satellites, radio, internet and broadband technologies and wireless telephone services. It also deals with wireless modes of communication and information transfer, such as wireless telephony services, radio and satellite communications, and internet and broadband technologies."@en

- [Telecommunication Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000251) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://gradireland.com/careers-advice/job-descriptions/communications-engineer and Wikipedia https://en.wikipedia.org/wiki/Telecommunications_engineering, AL 2.4.2019"@en

- [Telecommunication Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000251) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Theatre Studies `http://www.fairsharing.org/ontology/subject/SRAO_0000305`
#### Removed
- [Theatre Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000305) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theatre Studies (sometimes referred to as theatrology or dramatics) is the study of theatrical performance in relation to its literary, physical, psycho-biological, sociological, and historical contexts. [Wikipedia https://en.wikipedia.org/wiki/Theatre_studies, AL 14.5.2019]"@en

- [Theatre Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000305) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Theater Studies"@en

#### Added
- [Theatre Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000305) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Theatre Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000305) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Theatre_studies, AL 14.5.2019"@en

- [Theatre Studies](http://www.fairsharing.org/ontology/subject/SRAO_0000305) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theatre Studies (sometimes referred to as theatrology or dramatics) is the study of theatrical performance in relation to its literary, physical, psycho-biological, sociological, and historical contexts."@en


### Theology `http://purl.obolibrary.org/obo/OMIT_0021467`
#### Removed
- [Theology](http://purl.obolibrary.org/obo/OMIT_0021467) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theology is the study or science which is concerned with God, his nature and attributes, and his relations with man and the universe. [Adapted from OED, AL 6.6.2019]"@en

#### Added
- [Theology](http://purl.obolibrary.org/obo/OMIT_0021467) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from OED, AL 6.6.2019"@en

- [Theology](http://purl.obolibrary.org/obo/OMIT_0021467) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theology is the study or science which is concerned with God, his nature and attributes, and his relations with man and the universe."@en

- [Theology](http://purl.obolibrary.org/obo/OMIT_0021467) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Theoretical Chemistry `http://www.fairsharing.org/ontology/subject/SRAO_0000173`
#### Removed
- [Theoretical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000173) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Chemistry is the examination of the structural and dynamic properties of molecules and molecular materials using the tools of quantum chemistry, equilibrium and nonequilibrium statistical mechanics and dynamics. [https://chemistry.cornell.edu/theoretical, AL 14.5.2019]"@en

- [Theoretical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000173) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "General Theoretical Chemistry"@en

#### Added
- [Theoretical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000173) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Theoretical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000173) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://chemistry.cornell.edu/theoretical, AL 14.5.2019"@en

- [Theoretical Chemistry](http://www.fairsharing.org/ontology/subject/SRAO_0000173) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Chemistry is the examination of the structural and dynamic properties of molecules and molecular materials using the tools of quantum chemistry, equilibrium and nonequilibrium statistical mechanics and dynamics."@en


### Theoretical Computer Science `http://www.fairsharing.org/ontology/subject/SRAO_0000254`
#### Removed
- [Theoretical Computer Science](http://www.fairsharing.org/ontology/subject/SRAO_0000254) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Computer Science is a subset of general computer science and mathematics that focuses on more mathematical topics of computing and includes the theory of computation. [Wikipedia, PAM 28.02.2018]"@en

#### Added
- [Theoretical Computer Science](http://www.fairsharing.org/ontology/subject/SRAO_0000254) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 28.02.2018"@en

- [Theoretical Computer Science](http://www.fairsharing.org/ontology/subject/SRAO_0000254) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Computer Science is a subset of general computer science and mathematics that focuses on more mathematical topics of computing and includes the theory of computation."@en

- [Theoretical Computer Science](http://www.fairsharing.org/ontology/subject/SRAO_0000254) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en


### Theoretical Condensed Matter Physics `http://www.fairsharing.org/ontology/subject/SRAO_0000185`
#### Removed
- [Theoretical Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000185) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Condensed Matter Physics involves the use of theoretical models to understand properties of states of matter. These include models to study the electronic properties of solids and the physics of phase transitions. Modern theoretical studies involve the use of numerical computation of electronic structure and mathematical tools to understand phenomena such as high-temperature superconductivity, topological phases, and gauge symmetries. [Adapted from Wikipedia https://en.wikipedia.org/wiki/Condensed_matter_physics#Theoretical, AL 12.6.2019]"@en

#### Added
- [Theoretical Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000185) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia https://en.wikipedia.org/wiki/Condensed_matter_physics#Theoretical, AL 12.6.2019"@en

- [Theoretical Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000185) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Condensed Matter Physics involves the use of theoretical models to understand properties of states of matter. These include models to study the electronic properties of solids and the physics of phase transitions. Modern theoretical studies involve the use of numerical computation of electronic structure and mathematical tools to understand phenomena such as high-temperature superconductivity, topological phases, and gauge symmetries."@en

- [Theoretical Condensed Matter Physics](http://www.fairsharing.org/ontology/subject/SRAO_0000185) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Theoretical Philosophy `http://www.fairsharing.org/ontology/subject/SRAO_0000039`
#### Removed
- [Theoretical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000039) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Philosophy is a discipline dealing with questions concerning the nature and scope of human knowledge, the relations between language, thought and reality, the structures of correct reasoning, and the fundamental categories of reality. [Adapted from https://www.philosophy.su.se/utbildning/kurser/grundniv&aring;/deltidskurser/2.44303/theoretical-philosophy-i-30-credits-tpi-1.276132, AL 12.6.2019]"@en

#### Added
- [Theoretical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000039) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Theoretical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000039) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from https://www.philosophy.su.se/utbildning/kurser/grundniv&aring;/deltidskurser/2.44303/theoretical-philosophy-i-30-credits-tpi-1.276132, AL 12.6.2019"@en

- [Theoretical Philosophy](http://www.fairsharing.org/ontology/subject/SRAO_0000039) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Theoretical Philosophy is a discipline dealing with questions concerning the nature and scope of human knowledge, the relations between language, thought and reality, the structures of correct reasoning, and the fundamental categories of reality."@en


### Thermal Engineering `http://www.fairsharing.org/ontology/subject/SRAO_0000218`
#### Removed
- [Thermal Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000218) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Thermal Engineering/Process Engineering"@en

- [Thermal Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000218) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Thermal Engineering is a study of energy transport particularly in nanoscale structure to obtain knowledge and understanding of the scientific effects on physical world that can engineering discoveries in industrial energy applications. [Wikipedia, PAM 27.02.2018]"@en

#### Added
- [Thermal Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000218) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia, PAM 27.02.2018"@en

- [Thermal Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000218) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Thermal Engineering is a study of energy transport particularly in nanoscale structure to obtain knowledge and understanding of the scientific effects on physical world that can engineering discoveries in industrial energy applications."@en

- [Thermal Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000218) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Peter McQuilton"@en

- [Thermal Engineering](http://www.fairsharing.org/ontology/subject/SRAO_0000218) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Thermal Technology `http://www.fairsharing.org/ontology/subject/SRAO_0000224`
#### Removed
- [Thermal Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000224) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Heat Energy Technology, Thermal Machines, Fluid Mechanics"@en

- [Thermal Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000224) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Thermal Technology is the technology of producing, storing, controlling, transmitting, and getting work from heat energy. [https://canvas.instructure.com/courses/838884/pages/unit-3-lesson-8-an-introduction-to-thermal-technology, AL 20.5.2019]"@en

#### Added
- [Thermal Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000224) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "https://canvas.instructure.com/courses/838884/pages/unit-3-lesson-8-an-introduction-to-thermal-technology, AL 20.5.2019"@en

- [Thermal Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000224) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Thermal Technology is the technology of producing, storing, controlling, transmitting, and getting work from heat energy."@en

- [Thermal Technology](http://www.fairsharing.org/ontology/subject/SRAO_0000224) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Thermodynamics `http://purl.obolibrary.org/obo/NCIT_C17193`
#### Removed
- [Thermodynamics](http://purl.obolibrary.org/obo/NCIT_C17193) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Thermodynamics"

#### Added
- [Thermodynamics](http://purl.obolibrary.org/obo/NCIT_C17193) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Thermomechanical Processing `http://www.fairsharing.org/ontology/subject/SRAO_0000231`
#### Removed
- [Thermomechanical Processing](http://www.fairsharing.org/ontology/subject/SRAO_0000231) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Thermomechanical Processing is a metallurgical process that combines mechanical or plastic deformation process like compression or forging, rolling etc. with thermal processes like heat-treatment, water quenching, heating and cooling at various rates into a single process. [Adapted from Wikipedia, https://en.wikipedia.org/wiki/Thermomechanical_processing, AL 28.3.19]"@en

- [Thermomechanical Processing](http://www.fairsharing.org/ontology/subject/SRAO_0000231) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Metallurgical and Thermal Processes, Thermomechanical Treatment of Materials"@en

#### Added
- [Thermomechanical Processing](http://www.fairsharing.org/ontology/subject/SRAO_0000231) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Thermomechanical Processing](http://www.fairsharing.org/ontology/subject/SRAO_0000231) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, https://en.wikipedia.org/wiki/Thermomechanical_processing, AL 28.3.19"@en

- [Thermomechanical Processing](http://www.fairsharing.org/ontology/subject/SRAO_0000231) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Thermomechanical Processing is a metallurgical process that combines mechanical or plastic deformation process like compression or forging, rolling etc. with thermal processes like heat-treatment, water quenching, heating and cooling at various rates into a single process."@en


### Toxicogenomics `http://purl.obolibrary.org/obo/NCIT_C20179`
#### Removed
- [Toxicogenomics](http://purl.obolibrary.org/obo/NCIT_C20179) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Toxicogenomics"

#### Added
- [Toxicogenomics](http://purl.obolibrary.org/obo/NCIT_C20179) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Toxicology `http://purl.obolibrary.org/obo/NCIT_C17206`
#### Removed
- [Toxicology](http://purl.obolibrary.org/obo/NCIT_C17206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "toxicology"

- [Toxicology](http://purl.obolibrary.org/obo/NCIT_C17206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "TOX"

- [Toxicology](http://purl.obolibrary.org/obo/NCIT_C17206) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Toxicology"

#### Added
- [Toxicology](http://purl.obolibrary.org/obo/NCIT_C17206) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Transcriptomics `http://edamontology.org/topic_3308`
#### Removed
- [Transcriptomics](http://edamontology.org/topic_3308) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Child of Genomics to align with the EDAM hierarchy. EDAM further asserts this as a child of 'Gene expression'. However, 'Gene expression' is not a recognized discipline within FAIRsharing and therefore this assertion has not been retained. Instead, Transcriptomics has also been asserted as the child of the parent term for 'Gene expression', 'Molecular Genetics'."

- [Transcriptomics](http://edamontology.org/topic_3308) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Transcriptome"

- [Transcriptomics](http://edamontology.org/topic_3308) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Comparative transcriptomics"

- [Transcriptomics](http://edamontology.org/topic_3308) [EDAM alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000269) "Metatranscriptomics"

#### Added
- [Transcriptomics](http://edamontology.org/topic_3308) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Transfusion Medicine `http://purl.obolibrary.org/obo/OMIT_0028546`
#### Removed
- [Transfusion Medicine](http://purl.obolibrary.org/obo/OMIT_0028546) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Transfusion Medicine is the branch of medicine that is concerned with transfusion of blood and blood components. It encompasses issues of blood donation, immunohematology and other laboratory testing, transfusion practices, patient blood management, therapeutic apheresis, stem cell collections, cellular therapy, and coagulation. [Adapted from Wikipedia, https://en.wikipedia.org/wiki/Transfusion_medicine, AL 28.3.2019]"@en

- [Transfusion Medicine](http://purl.obolibrary.org/obo/OMIT_0028546) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Hematology, Oncology, Transfusion Medicine"@en

#### Added
- [Transfusion Medicine](http://purl.obolibrary.org/obo/OMIT_0028546) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Adapted from Wikipedia, https://en.wikipedia.org/wiki/Transfusion_medicine, AL 28.3.2019"@en

- [Transfusion Medicine](http://purl.obolibrary.org/obo/OMIT_0028546) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Transfusion Medicine is the branch of medicine that is concerned with transfusion of blood and blood components. It encompasses issues of blood donation, immunohematology and other laboratory testing, transfusion practices, patient blood management, therapeutic apheresis, stem cell collections, cellular therapy, and coagulation."@en

- [Transfusion Medicine](http://purl.obolibrary.org/obo/OMIT_0028546) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Transportation Planning `http://www.fairsharing.org/ontology/subject/SRAO_0000261`
#### Removed
- [Transportation Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000261) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Transport Planning is the process of defining future policies, goals, investments, and designs to prepare for future needs to move people and goods to destinations. It is involved with the evaluation, assessment, design, and siting of transport facilities (generally streets, highways, bike lanes, and public transport lines). [Wikipedia https://en.wikipedia.org/wiki/Transportation_planning, AL 08.05.18]"

#### Added
- [Transportation Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000261) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Wikipedia https://en.wikipedia.org/wiki/Transportation_planning, AL 08.05.18"@en

- [Transportation Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000261) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Transport Planning is the process of defining future policies, goals, investments, and designs to prepare for future needs to move people and goods to destinations. It is involved with the evaluation, assessment, design, and siting of transport facilities (generally streets, highways, bike lanes, and public transport lines)."

- [Transportation Planning](http://www.fairsharing.org/ontology/subject/SRAO_0000261) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Traumatology `http://edamontology.org/topic_3414`
#### Removed
- [Traumatology](http://edamontology.org/topic_3414) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Traumatology and Orthopaedics"@en

#### Added
- [Traumatology](http://edamontology.org/topic_3414) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Urban Planning `http://aims.fao.org/aos/agrovoc/c_37948`
#### Removed
- [Urban Planning](http://aims.fao.org/aos/agrovoc/c_37948) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Urban Planning is the planning and regulation of building, development, reconstruction, etc., in an urban area [Oxford English Dictionary, AL 08.05.18]"

- [Urban Planning](http://aims.fao.org/aos/agrovoc/c_37948) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Urbanism, Spatial Planning, Transportation and Infrastructure Planning, Landscape Planning"

#### Added
- [Urban Planning](http://aims.fao.org/aos/agrovoc/c_37948) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en

- [Urban Planning](http://aims.fao.org/aos/agrovoc/c_37948) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Urban Planning is the planning and regulation of building, development, reconstruction, etc., in an urban area."@en

- [Urban Planning](http://aims.fao.org/aos/agrovoc/c_37948) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Oxford English Dictionary, AL 08.05.18"@en


### Urology `http://purl.obolibrary.org/obo/NCIT_C17243`
#### Removed
- [Urology](http://purl.obolibrary.org/obo/NCIT_C17243) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Urologic"

- [Urology](http://purl.obolibrary.org/obo/NCIT_C17243) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Urology"



### Vascular Surgery `http://purl.obolibrary.org/obo/NCIT_C105699`
#### Removed
- [Vascular Surgery](http://purl.obolibrary.org/obo/NCIT_C105699) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Vascular and Visceral Surgery"@en

- [Vascular Surgery](http://purl.obolibrary.org/obo/NCIT_C105699) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Vascular Surgery"

#### Added
- [Vascular Surgery](http://purl.obolibrary.org/obo/NCIT_C105699) [term editor](http://purl.obolibrary.org/obo/IAO_0000117) "Allyson Lister"@en


### Veterinary Medicine `http://edamontology.org/topic_3397`
#### Removed
- [Veterinary Medicine](http://edamontology.org/topic_3397) [re3data alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000268) "Basic Veterinary Medical Science"@en

- [Veterinary Medicine](http://edamontology.org/topic_3397) [FAIRsharing alternative term](http://www.fairsharing.org/ontology/domains/DRAO_0000001) "Veterinary Science"

#### Added
- [Veterinary Medicine](http://edamontology.org/topic_3397) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Veterinary Science"


### Zoology `http://purl.obolibrary.org/obo/NCIT_C17269`
#### Removed
- [Zoology](http://purl.obolibrary.org/obo/NCIT_C17269) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "Zoology"



### definition `http://purl.obolibrary.org/obo/IAO_0000115`
#### Removed
- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [OBI alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000317) "definition"@en

- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [NCIT alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000276) "DEFINITION"

- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [OBI alternative term](http://www.fairsharing.org/ontology/subject/SRAO_0000317) "definition"^^[string](http://www.w3.org/2001/XMLSchema#string)

#### Added
- [definition](http://purl.obolibrary.org/obo/IAO_0000115) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The official OBI definition, explaining the meaning of a class or property. Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions."@en


### definition source `http://purl.obolibrary.org/obo/IAO_0000119`

#### Added
- [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [label](http://www.w3.org/2000/01/rdf-schema#label) "definition source"@en

- AnnotationProperty: [definition source](http://purl.obolibrary.org/obo/IAO_0000119)


### term editor `http://purl.obolibrary.org/obo/IAO_0000117`

#### Added
- [term editor](http://purl.obolibrary.org/obo/IAO_0000117) [label](http://www.w3.org/2000/01/rdf-schema#label) "term editor"@en

- AnnotationProperty: [term editor](http://purl.obolibrary.org/obo/IAO_0000117)
