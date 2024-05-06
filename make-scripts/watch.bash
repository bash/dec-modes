#!/usr/bin/env bash

set -euo pipefail

while true; do
    find . -name template.html -or -name '*.md' -or -name '*.scss' | entr -d "$MAKE"
    test $? -ne 2 && break
done
