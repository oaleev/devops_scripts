#!/bin/bash

docker pull jenkins/jenkins:2.473-jdk21

docker run -d --name jenkins -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:2.473-jdk21

