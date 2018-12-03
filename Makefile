##
## Top-level targets
##

# By default, this Makefile will build the standalone version of the ontology.
build: build/robot.jar merge

## the release target should be run with a release number specified, e.g. RELNUM=0.1.0
release: check_relnum clean build add_version

##
## Variables
##

ROBOT := java -jar build/robot.jar

# The development file
DEV_FILE := SRAO.owl

# Where all the files created by this makefile should go
BUILD_DIR := build

# The release name
RELEASE_NAME := SRAO-release-$(RELNUM).owl

# The standalone OWL file
MERGE_FILE := $(BUILD_DIR)/SRAO-merged.owl
# The standalone OWL file with release numbers added
RELEASE_FILE := $(BUILD_DIR)/$(RELEASE_NAME)

# Various IRIs for the OWL files created within this Makefile
MERGE_IRI := "http://www.fairsharing.org/ontology/SRAO-merged.owl"
RELEASE_IRI := "http://www.fairsharing.org/ontology/SRAO-release.owl"
RELEASE_VERSION_IRI := "http://www.fairsharing.org/ontology/$(RELEASE_NAME)"

##
## Targets
##

clean:
	rm -rf build

check_relnum:
	test $(RELNUM)

# All files, including the release files, are put into build/ in case there are
# any issues with the run. They can be manually moved up a directory and committed
# once we're sure they're ok.
reqd_dirs:
	mkdir -p $(BUILD_DIR)

build/robot.jar: | reqd_dirs
	curl -L -o build/robot.jar \
	https://build.berkeleybop.org/job/robot/lastSuccessfulBuild/artifact/bin/robot.jar
	chmod ug+x build/robot.jar

merge: 
	$(ROBOT) merge --input $(DEV_FILE) \
	annotate --ontology-iri $(MERGE_IRI) --output $(MERGE_FILE) 

add_version : merge
	$(ROBOT) annotate --input $(MERGE_FILE) \
	--ontology-iri $(RELEASE_IRI) \
	--version-iri $(RELEASE_VERSION_IRI) \
	--output $(RELEASE_FILE)

