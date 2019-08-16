#!/usr/bin/env bash

set -x
# Skip set -e to save the reports

/katalon/katalon/scripts/katalon-recoder.sh > /dev/null 2>&1 &  
"$@"