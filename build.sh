#!/bin/sh

# Export vars from a file
export $(grep -v '^#' vars.env | xargs)

# Build docker image
docker build -t "${IMAGE_NAME}:${IMAGE_VERSION}" --build-arg GRAFANA_VERSION=${GRAFANA_VERSION} --build-arg GF_INSTALL_PLUGINS=${GF_INSTALL_PLUGINS} .