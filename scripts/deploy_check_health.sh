#!/bin/bash
# uncomment to debug the script wherever it is used
# set -x

# copy the script below into your app code repo (e.g. ./scripts/check_health.sh) and 'source' it from your pipeline job
#    source ./scripts/v1/check_health.sh
# Check liveness and readiness probes to confirm application is healthy
source <(curl -sSL "https://raw.githubusercontent.com/open-toolchain/commons/master/scripts/check_health.sh")
