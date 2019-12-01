#!/bin/bash
echo "$#"
if [ $# -ne '2' ];then
  echo 'usage : build.sh [Your DockerHub ID] [Version]'
  echo 'ex) ./build.sh yoowj7472 0.3'
  exit 1
fi


REPOSITORY=$1
VERSION=$2

docker build -t ${REPOSITORY}/simple-flask:${VERSION} .
docker push ${REPOSITORY}/simple-flask:${VERSION}
