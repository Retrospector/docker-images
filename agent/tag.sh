#!/bin/bash

set -xe

ksversion=$1

docker tag katalon-katalon-agent katalonstudio/katalon-agent:$ksversion