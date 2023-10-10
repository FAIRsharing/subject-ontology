# Release 0.2.0

Please see the [General README](https://github.com/FAIRsharing/subject-ontology/blob/master/README.md) for
more information on SRAO, and the [License](https://github.com/FAIRsharing/subject-ontology/blob/master/LICENSE.md) file
for how you can use and re-use this ontology.

This release resolves the issues listed in the
[SRAO 0.2.0 Milestone](https://github.com/FAIRsharing/subject-ontology/milestone/2).

The majority of changes in this release focussed on the reconciling of compound classes (those with more than one concept in a single class) and ensuring conformity of the naming scheme.

## Refactoring Ontology Terms

### refactoredIRIs-SRAO-RELNUM.txt

This file contains a list of IRIs that have changed since the last release in the following ways:

* Deprecating an IRI in favour of another of the same class (i.e. one SRAO IRI replaces another).
* Deprecating an IRI and removing all links to it.

The first column contains old IRIs, and the second contains new IRIs. Their refactoring is covered in the issues listed in the milestone above.

### movedIRIs-[DS]RAOto[SD]RAO-RELNUM.txt

These two files are present within the release directories of both SRAO and DRAO to ensure that the information is retained in both projects. These files contain a list of moved IRIs since the last release:

* Movement of IRIs from DRAO to SRAO, or vice versa (depending on the file name)
* Additional deletions or refactorings that occur as a result of the movement of IRIs between the two ontologies

The first three columns in these files contain IRIs whose changes are outlined in the fourth column. Their refactoring is covered in the issues listed in the milestone above.

Please contact us at contact@fairsharing.org if you have any questions.
