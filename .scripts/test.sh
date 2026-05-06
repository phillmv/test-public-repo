#!/bin/bash
set -euo pipefail

if [ $# -eq 0 ] || [ -z "$1" ]; then
  echo "Usage: $0 <value>" >&2
  exit 1
fi

echo "Running test with value: $1"
