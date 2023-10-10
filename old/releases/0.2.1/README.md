# Release 0.2.1

Please see the [General README](https://github.com/FAIRsharing/subject-ontology/blob/master/README.md) for
more information on SRAO, and the [License](https://github.com/FAIRsharing/subject-ontology/blob/master/LICENSE.md) file
for how you can use and re-use this ontology.

## SRAO IRI Refactoring

This minor point release was created to modify how IRIs in SRAO are built. All SRAO IRIs (as well as the ontology IRI) have changed, from http://www.fairsharing.org/ontology/ to http://www.fairsharing.org/ontology/subject , e.g. http://www.fairsharing.org/ontology/subject/SRAO_0000203. This provides users with a clear differentiation between the base SRAO IRI (http://www.fairsharing.org/ontology/subject) and the base DRAO IRI (http://www.fairsharing.org/ontology/domain). There has been a concurrent DRAO 0.2.1 release. No other entities were changed other than the refactoring required to make this update.

These IRIs are listed in [refactoredIRIs-SRAO-0.2.1.txt](https://github.com/FAIRsharing/subject-ontology/blob/master/releases/0.2.1/refactoredIRIs-SRAO-0.2.1.txt).

## SRAO Version IRI

Releases are now marked by a version IRI of the style http://www.fairsharing.org/ontology/subject/SRAO.owl/0.2.1 , which is a small change from how the version IRI was built in previous releases. Also, version numbers are no longer included in the release filenames. This allows users to have a stable URL from which they can always be guaranteed to have the most recent version of the ontology.

## Contact

Please contact us at contact@fairsharing.org if you have any questions.
