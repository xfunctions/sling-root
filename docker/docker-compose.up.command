#!/usr/bin/env bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR

mvn dependency:copy -Dartifact=org.apache.sling:org.apache.sling.starter:11 -DoutputDirectory=.

echo "starting docker image"
docker-compose up
