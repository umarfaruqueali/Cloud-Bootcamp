#!/bin/bash

echo "Script name: $0"

echo "Script directory: $(dirname "$0")"

echo "Absolute directory: $(cd "$(dirname "$0")" && pwd)"

