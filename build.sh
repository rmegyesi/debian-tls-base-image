#!/usr/bin/env bash

IMAGE_NAME="robertmegyesi/debian-tls"
VERSION="12.6"

IMAGE_TAG="$IMAGE_NAME:$VERSION"

docker build --build-arg="DEBIAN_VERSION=$VERSION" -t $IMAGE_TAG . && \
docker push $IMAGE_TAG
