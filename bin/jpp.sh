#!/bin/bash

realpath() {
    path=`eval echo "$1"`
    folder=$(dirname "$path")
    echo $(cd "$folder"; pwd)/$(basename "$path");
}

DIRECTORY=`realpath $0`
echo "$DIRECTORY"
DIRECTORY=`dirname $DIRECTORY`
JAR_FILE=${DIRECTORY}/../dist/jpp.jar

echo "$JAR_FILE"

java  -jar ${JAR_FILE} $*
