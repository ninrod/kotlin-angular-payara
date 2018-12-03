#!/usr/bin/env bash

set -euo pipefail

source $(realpath .)/vars.sh
docker build -t $IMG_NAME:$IMG_VERSION .