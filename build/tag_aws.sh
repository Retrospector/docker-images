#!/bin/bash

set -xe

ksversion=$1

docker tag $ECR_REGISTRY/$ECR_REPOSITORY:$ksversion