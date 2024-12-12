#!/usr/bin/env bash

if [ -z "$1" ]; then
    echo "Usage: prepend <string_to_prepend>"
    exit 1
fi

PREPEND_STRING="$1"

while IFS= read -r line; do
    echo "${PREPEND_STRING}${line}"
done
