#!/usr/bin/env bash

rm -rf repository
mvn -s ./settings.xml clean compile -U -PtestWait -Dorg.slf4j.simpleLogger.dateTimeFormat=HH:mm:ss,SSS -Dorg.slf4j.simpleLogger.showDateTime=true -Dorg.slf4j.simpleLogger.showThreadName=true