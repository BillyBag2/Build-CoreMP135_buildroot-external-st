#!/bin/bash

set -euo pipefail

source ../conf.env
cd docker_file

docker build -t "$CR_URL/$IMAGE_NAME" .
