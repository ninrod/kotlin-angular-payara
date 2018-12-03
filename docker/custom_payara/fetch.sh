#!/usr/bin/env bash
set -euo pipefail

mkdir -p bin/ && cd bin
curl -O https://jdbc.postgresql.org/download/postgresql-42.2.5.jar