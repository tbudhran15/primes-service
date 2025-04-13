#!/bin/bash
DEFAULT_JVM_OPTS=""
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

CLASSPATH=gradle/wrapper/gradle-wrapper.jar

JAVA_EXE="java"
exec "$JAVA_EXE" $JAVA_OPTS $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
