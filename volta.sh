#!/bin/sh

git reset HEAD pom.xml
git checkout pom.xml
rm -f pom.xml.releaseBackup release.properties

