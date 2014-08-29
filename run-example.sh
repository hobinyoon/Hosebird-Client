#!/bin/bash

set -e
set -u

time (time mvn install -DskipTests=true && time mvn exec:java -pl hbc-example )
