#!/bin/bash/

IMAGE_NAME="Art-project-using-openCV-pytorch"
TAG="0.1"

docker build -t ${IMAGE_NAME}:${TAG} .
