#!/bin/bash

set -xe

ksversion=$1

docker push $ECR_REGISTRY/$ECR_REPOSITORY:$ksversion