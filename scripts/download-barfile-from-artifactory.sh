#!/bin/bash

# Upload BAR file to Artifactory

ARTIFACTORY_HOST=$1
ARTIFACTORY_REPO=$2
ARTIFACTORY_BASE_PATH=$3
ARTIFACTORY_BAR_FILE=$4
ARTIFACTORY_USER=$5
ARTIFACTORY_PASSWORD=$6

curl -H "X-JFrog-Art-Api:AKCp8mYy1qJ7cucUzVJLW76m6hyk8DSobcztyKDqqwnd6bHatjWrDCBRQH3iwfdqYFxDhBq1n" https://afahmy.jfrog.io/artifactory/test-generic-local/cp4i/$ARTIFACTORY_BAR_FILE --output $ARTIFACTORY_BAR_FILE
