#!/usr/bin/env bash

export MAVEN_OPTS="-Dorg.slf4j.simpleLogger.dateTimeFormat=HH:mm:ss,SSS \
                   -Dorg.slf4j.simpleLogger.showDateTime=true \
                   -Dorg.slf4j.simpleLogger.showThreadName=true "
rm -rf ~/.m2/repository
mvn clean test