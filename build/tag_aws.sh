#!/bin/bash

set -xe

ksversion=$1

docker tag katalon-katalon $ECR_REGISTRY/$ECR_REPOSITORY:$ksversion