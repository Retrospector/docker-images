#!/bin/bash

set -x

echo "Entrypoint"

cd /agent

xvfb-run -s "-screen 0 $DISPLAY_CONFIGURATION" ./start.sh