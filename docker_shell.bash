#!/bin/bash

set -euo pipefail

source conf.env

docker run -it --rm \
    -u "$(id -u):$(id -g)" \
    -v "$(pwd)"/sources:/sandbox/sources \
    -v "$(pwd)"/scripts:/sandbox/scripts \
    -w /sandbox/sources \
    "$CR_URL/$IMAGE_NAME" \
    bash -lc 'export PATH="/sandbox/scripts:$PATH"; exec bash'

