#!/bin/bash

# exit immediately on failure, or if an undefined variable is used
set -eux

DOCKER_IMAGE="rocm/tensorflow-testing:ubuntu18.04-manylinux2010-devtoolset"

DOCKERFILE=Dockerfile.ubuntu18.04-manylinux2010-devtoolset

DOCKER_BUILD_ARGS=""

docker build -t $DOCKER_IMAGE -f $DOCKERFILE $DOCKER_BUILD_ARGS .
