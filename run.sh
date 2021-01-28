#!/bin/sh

CONTAINER_NAME="grafana"

# Export vars from a file
export $(grep -v '^#' vars.env | xargs)

# Run docker
docker stop ${CONTAINER_NAME} > /dev/null 2>&1
docker rm ${CONTAINER_NAME} > /dev/null 2>&1
docker run -d -p 3000:3000 --name ${CONTAINER_NAME} -v ${PWD}:/var/lib/grafana ${IMAGE_NAME}:${IMAGE_VERSION}