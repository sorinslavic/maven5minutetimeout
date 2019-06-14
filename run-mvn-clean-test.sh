#!/usr/bin/env bash

mvn clean test -U -Dorg.slf4j.simpleLogger.dateTimeFormat=HH:mm:ss,SSS -Dorg.slf4j.simpleLogger.showDateTime=true -Dorg.slf4j.simpleLogger.showThreadName=true