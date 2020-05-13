#!/bin/bash

set -xe

ksversion=$1

docker push 346625874447.dkr.ecr.us-east-1.amazonaws.com/katalonstudio:$ksversion