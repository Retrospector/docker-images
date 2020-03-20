#!/bin/bash

set -xe

ksversion=$1

docker build -t katalon-katalon-agent --build-arg KS_VERSION=${ksversion} -f Dockerfile .