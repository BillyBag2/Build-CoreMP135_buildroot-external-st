#!/bin/bash

set -euo pipefail

source conf.env

docker run -it --rm \
    -v "$(pwd)"/sources:/sandbox/sources \
    "$CR_URL/$IMAGE_NAME" \
    bash
