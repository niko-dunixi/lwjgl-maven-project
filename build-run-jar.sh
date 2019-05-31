#!/usr/bin/env bash
mvn package
java -XstartOnFirstThread -jar ./target/lwjgl-maven-project-1.0-SNAPSHOT.jar
