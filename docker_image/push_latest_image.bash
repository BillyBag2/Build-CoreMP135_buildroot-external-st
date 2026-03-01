#!/bin/bash

set -euo pipefail

source ../conf.env
docker push "$CR_URL/$IMAGE_NAME"
