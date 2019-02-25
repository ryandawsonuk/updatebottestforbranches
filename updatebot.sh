#!/usr/bin/env bash
set -e

#export UPDATEBOT_GITHUB_USER=
#export UPDATEBOT_GITHUB_PASSWORD=

#the default file is .updatebot.yml but that would be a hidden file
export UPDATEBOT_CONFIG_FILE=updatebot.yml

java -jar updatebot-1.1-SNAPSHOT.jar push-version --kind maven org.activiti.build:activiti-parent 7.0.TESTPR73
