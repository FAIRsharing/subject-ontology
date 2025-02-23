## Customize Makefile settings for SRAO
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

documentation:
	documentation_system: mkdocs

## Overriding CURRENT_RELEASE to get around an issue with wget in the FAIRsharing redirects
CURRENT_RELEASE=https://github.com/FAIRsharing/subject-ontology/raw/master/releases/SRAO.owl

# EDAM import: custom rule
# This is necessary because we want to remove all annotation EXCEPT that of definitions ('-T $(word 2,$^) --term IAO:0000115 --select complement').
# We also want to get just the terms themselves and not their hierarchies ('--method subset' instead of '--method BOT')
# Finally, we want to add rdfs:isDefinedBy annotation to show the source of the term (--annotate-with-source true)
$(IMPORTDIR)/edam_import.owl: $(MIRRORDIR)/edam.owl $(IMPORTDIR)/edam_terms_combined.txt $(IMPORTDIR)/edam_mappings.tsv
	if [ $(IMP) = true ]; then $(ROBOT) query -i $< --update ../sparql/preprocess-module.ru \
		extract -T $(word 2,$^) --copy-ontology-annotations true --annotate-with-source true --force true --individuals exclude --annotate-with-source true --method subset \
		rename --mappings $(word 3,$^) \
		remove --base-iri http://edamontology.org/ --axioms external --preserve-structure false --trim false \
		remove -T $(word 2,$^) --term IAO:0000115 --term rdfs:isDefinedBy --select complement \
		query --update ../sparql/inject-subset-declaration.ru --update ../sparql/inject-synonymtype-declaration.ru --update ../sparql/postprocess-module.ru \
		annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) --output $@.tmp.owl && mv $@.tmp.owl $@; fi

# NCIt import: custom rule
# This is necessary because we want to remove all annotation EXCEPT that of definitions ('-T $(word 2,$^) --term IAO:0000115 --select complement').
# We also want to get just the terms themselves and not their hierarchies ('--method subset' instead of '--method BOT')
#
# Please note that there is an empty mappings file because it will be easier to add to an existing empty one in future (if we need it) then to modify this rule.
$(IMPORTDIR)/ncit_import.owl: $(MIRRORDIR)/ncit.owl $(IMPORTDIR)/ncit_terms_combined.txt $(IMPORTDIR)/ncit_mappings.tsv
	if [ $(IMP) = true ]; then $(ROBOT) query -i $< --update ../sparql/preprocess-module.ru \
		extract -T $(word 2,$^) --copy-ontology-annotations true --annotate-with-source true --force true --individuals exclude --annotate-with-source true --method subset \
		rename --mappings $(word 3,$^) \
		remove --base-iri $(OBOBASE)/NCIT --axioms external --preserve-structure false --trim false \
		remove -T $(word 2,$^) --term IAO:0000115 --select complement \
		query --update ../sparql/inject-subset-declaration.ru --update ../sparql/inject-synonymtype-declaration.ru --update ../sparql/postprocess-module.ru \
		annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) --output $@.tmp.owl && mv $@.tmp.owl $@; fi


$(IMPORTDIR)/po_import.owl: $(MIRRORDIR)/po.owl $(IMPORTDIR)/po_terms_combined.txt $(IMPORTDIR)/po_mappings.tsv
	if [ $(IMP) = true ]; then $(ROBOT) query -i $< --update ../sparql/preprocess-module.ru \
    	extract -T $(IMPORTDIR)/po_terms_combined.txt --copy-ontology-annotations true --annotate-with-source true --force true --method subset \
		rename --mappings $(word 3,$^) \
		remove --base-iri $(OBOBASE)/PO --axioms external --preserve-structure false --trim false \
		remove $(patsubst %, --term %, $(ANNOTATION_PROPERTIES)) -T $(IMPORTDIR)/po_terms_combined.txt --select complement \
		query --update ../sparql/inject-subset-declaration.ru --update ../sparql/inject-synonymtype-declaration.ru --update ../sparql/postprocess-module.ru \
		$(ANNOTATE_CONVERT_FILE); fi
