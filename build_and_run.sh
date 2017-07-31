#!/usr/bin/env sh
mvn package -DskipTests; java -jar target/my-first-app-1.0-SNAPSHOT-fat.jar
