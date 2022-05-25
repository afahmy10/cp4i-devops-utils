#!/bin/bash

# Upload BAR file to Artifactory

ARTIFACTORY_HOST=$1
ARTIFACTORY_REPO=$2
ARTIFACTORY_BASE_PATH=$3
ARTIFACTORY_BAR_FILE=$4
ARTIFACTORY_USER=$5
ARTIFACTORY_PASSWORD=$6
CHECKSUM=`shasum -a 1 $ARTIFACTORY_BAR_FILE | awk '{ print $1 }'`
curl -H "X-JFrog-Art-Api:AKCp8mYy1qJ7cucUzVJLW76m6hyk8DSobcztyKDqqwnd6bHatjWrDCBRQH3iwfdqYFxDhBq1n" -T $ARTIFACTORY_BAR_FILE https://afahmy.jfrog.io/artifactory/test-generic-local/$ARTIFACTORY_BAR_FILE
