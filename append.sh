#!/usr/bin/env bash

if [ -z "$1" ]; then
    echo "Usage: append <string_to_append>"
    exit 1
fi

APPEND_STRING="$1"

while IFS= read -r line; do
    echo "${line}${APPEND_STRING}"
done
