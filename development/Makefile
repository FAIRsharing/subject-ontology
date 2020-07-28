##
## Top-level targets
##

# By default, this Makefile will build the standalone version of the ontology.
build: build/robot.jar merge

# The build_release target should be run with a current release number specified
# with RELNUM, e.g. RELNUM=0.1.0
build_release: check_relnum clean build add_version

# The release target will create a new release directory locally with all appropriate files
# other than the refactored IRIs file, which still need to be made manually.
# It will also copy the same files to the top-level releases directory (locally)
# so that the latest release files are present in releases/
release: copy_release_files

##
## Variables
##

# ROBOT_REMOTE_LOCATION := https://build.berkeleybop.org/job/robot/lastSuccessfulBuild/artifact/bin/robot.jar
# ROBOT_REMOTE_LOCATION := https://github.com/ontodev/robot/releases/download/v1.4.3/robot.jar
ROBOT_REMOTE_LOCATION := https://github.com/ontodev/robot/releases/latest/download/robot.jar
ROBOT := java -jar build/robot.jar

# The development file
BASE_FILE := SRAO.owl

# Where all the files created by this makefile should go
BUILD_DIR := build

# The release directory
RELEASE_TOP_DIR := ../releases
RELEASE_DIR := $(RELEASE_TOP_DIR)/$(RELNUM)

# The standalone OWL file
MERGE_FILE := $(BUILD_DIR)/SRAO-merged.owl
# The standalone OWL file with release numbers added
BUILD_RELFILE := $(BUILD_DIR)/$(BASE_FILE)
# The release file in the release directory
RELEASE_FILE := $(RELEASE_DIR)/$(BASE_FILE)

# Release IRI
VERSION_IRI := "http://www.fairsharing.org/ontology/subject/SRAO.owl/$(RELNUM)"

##
## Standalone targets
##

# Compare two OWL files, providing LEFT and RIGHT paths and filenames
robot_diff:
	$(ROBOT) diff --left $(LEFT) --right $(RIGHT) > $(BUILD_DIR)/diff.txt

# Creates a diff between RELNUM and PREVIOUS_RELNUM
diff_release: check_relnum
	test $(PREVIOUS_RELNUM)
	$(ROBOT) diff --left $(RELEASE_TOP_DIR)/$(PREVIOUS_RELNUM)/SRAO.owl --right $(RELEASE_FILE)

##
## Targets
##

clean:
	rm -rf build

check_relnum:
	test $(RELNUM)

check_relfiles: check_relnum
	test -f $(BUILD_RELFILE)

# All files, including the release files, are put into build/ in case there are
# any issues with the run. They can be be moved to their release locations
# via the release target then committed manually once we're sure they're ok.
reqd_build_dirs:
	mkdir -p $(BUILD_DIR)

# BUILD_DIR must already be present, and RELEASE_DIR must not be present yet.
reqd_release_dirs:
	test -d $(BUILD_DIR)
	mkdir $(RELEASE_DIR)

build/robot.jar: | reqd_build_dirs
	curl -L -o build/robot.jar $(ROBOT_REMOTE_LOCATION)
	chmod ug+x build/robot.jar

merge:
	$(ROBOT) merge --input $(BASE_FILE) --output $(MERGE_FILE)

add_version : merge
	$(ROBOT) annotate --input $(MERGE_FILE) \
	--version-iri $(VERSION_IRI) \
	--output $(BUILD_RELFILE)


copy_release_files: check_relfiles | reqd_release_dirs
	cp $(BUILD_RELFILE) $(RELEASE_DIR)
	cp $(BUILD_RELFILE) $(RELEASE_TOP_DIR)
