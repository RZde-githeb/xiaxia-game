#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

GRADLE_HOME=$(cd "$(dirname "$0")" && pwd)
exec java -jar "$GRADLE_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
