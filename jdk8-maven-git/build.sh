#!/usr/bin/env bash

sudo docker build --tag jdk8-maven-git .

echo ""
echo "testing docker image versions:"

echo ""
sudo docker run jdk8-maven-git mvn --version

echo ""
sudo docker run jdk8-maven-git git --version
