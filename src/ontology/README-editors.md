These notes are for the EDITORS of SRAO

This project was created using the [ontology development kit](https://github.com/INCATools/ontology-development-kit). See the site for details.

For more details on ontology management, please see the 
[OBO Academy Tutorials](https://oboacademy.github.io/obook/), the
[OBO tutorial](https://github.com/jamesaoverton/obo-tutorial) or the [Gene Ontology Editors Tutorial](https://go-protege-tutorial.readthedocs.io/en/latest/)

## Editors' version

Editors of this ontology should use the editor's version, [SRAO-edit.owl](SRAO-edit.owl). You should also be aware of the standard build procedure for the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit), which this repository uses.

## Release Manager notes

You should only attempt to make a release AFTER the edit version is
committed and pushed, AND the travis build passes.

These instructions assume you have
[docker](https://www.docker.com/get-docker). This folder has a script
[run.sh](run.sh) that wraps docker commands.

if you wish to update the ODK first, as outlined [here](https://oboacademy.github.io/obook/howto/odk-update/) you need to run:

	docker pull obolibrary/odkfull

If you have updated the ODK, then make sure you update in your branch too. It must successfully run twice before this step is complete. Change to this directory (src/ontology) and run:

	sh run.sh update_repo
	sh run.sh update_repo

## Refresh an imported ontology

If you want to just refresh a single ontology during any editing, use this command:

	sh run.sh make refresh-shortname

For example, this refresh statement for the NCIT:

	sh run.sh make refresh-ncit

## Updating all Imports

All import modules are in the [imports/](imports/) folder.

There are two ways to include new classes in an import module

 1. Reference an external ontology class in the edit ontology. In Protege: "add new entity", then paste in the PURL
 2. Add to the imports/ont_terms.txt file, for example imports/go_terms.txt

After doing this, you can run

`./run.sh make all_imports`

to regenerate imports.


## Release

Note that we are following OBO Foundry release practices, although this is not an OBO Foundry ontology, as it helps to keep the build procedure of the various ontologies that we manage similar.

to release:

first type

    git branch

to make sure you are on master

    cd src/ontology
    sh run.sh make all

If this looks good type:

    sh run.sh make prepare_release

This generates derived files such as srao.owl and srao.obo and places
them in the top level (../..).

Note that the versionIRI value automatically will be added, and will
end with YYYY-MM-DD, as per OBO guidelines.

Commit and push these files.

    git commit -a

And type a brief description of the release in the editor window

Finally type:

    git push origin master

IMMEDIATELY AFTERWARDS (do *not* make further modifications) go here:

 * https://github.com/FAIRsharing/subject-ontology/releases
 * https://github.com/FAIRsharing/subject-ontology/releases/new

__IMPORTANT__: The value of the "Tag version" field MUST be

    vYYYY-MM-DD

The initial lowercase "v" is REQUIRED. The YYYY-MM-DD *must* match
what is in the `owl:versionIRI` of the derived srao.owl (`data-version` in
srao.obo). This will be today's date.

This cannot be changed after the fact, be sure to get this right!

Release title should be YYYY-MM-DD, optionally followed by a title (e.g. "january release")

You can also add release notes (this can also be done after the fact). These are in markdown format.


## SRAO IRI Retirement

SRAO occasionally needs to retire an IRI, when a community ontology has been found to replace a SRAO IRI. In such cases, please ensure you perform the following steps:

If it is to be replaced by a new IRI, do these steps first:
1. create that new class with the new IRI and ensure all annotation is correct.
2. Add a comment to the new class, noting the old IRI and a comment describing why the old IRI was being retired.

Now retire / deprecate the old IRI:
1. Add the old SRAO IRI to [RETIRED.md](../../RETIRED.md), with the new IRI that is taking its place (as appropriate).
2. Prepend the name of the class with "OBSOLETE”.
3. Use http://purl.obolibrary.org/obo/IAO_0100001 (term replaced by) to reference the new IRI.
4. Add a 'term tracker item' annotation to reference the issue that deals with the refactoring in github.
2. Add a comment to the deprecated term with an appropriate comment for why this term is being deprecated.
3. Set owl:deprecated in the old class to true

Without doing these steps, the IRI will just disappear and users of the ontology might see their systems break.
