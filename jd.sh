#!/bin/bash -x
echo PATH: $PATH
echo JAVA_HOME: $JAVA_HOME

java -version

javadoc -d javadocs -sourcepath src/main/java $1 jdoc

