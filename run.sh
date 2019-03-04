#!/bin/bash

DOCKER_ACC=bohushvitali
DOCKER_REPO=che-workspace
IMG_TAG=latest

docker build -t $DOCKER_ACC/$DOCKER_REPO:$IMG_TAG .
docker push $DOCKER_ACC/$DOCKER_REPO:$IMG_TAG
