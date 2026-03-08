#!/bin/bash

set -euo pipefail

SECRET_FILE=../secret.env

if [ -f "$SECRET_FILE" ]; then
    source "$SECRET_FILE"
else
    echo "Error: $SECRET_FILE not found."
    exit 1
fi

source ../conf.env

echo $CR_PAT | docker login ghcr.io -u "$CR_USERNAME" --password-stdin