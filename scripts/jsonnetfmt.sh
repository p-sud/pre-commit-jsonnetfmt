#!/bin/bash

set -euo pipefail

if ! command which jsonnetfmt &>/dev/null; then
  >&2 echo 'jsonnetfmt executable not found'
  exit 1
fi

for i in "$@"; do
    jsonnetfmt -n 2 --max-blank-lines 2 --string-style s --comment-style s -i $i
done
