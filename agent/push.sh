#!/bin/bash

set -xe

ksversion=$1

docker push katalonstudio/katalon-agent:$ksversion