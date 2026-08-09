#!/bin/bash

echo "============================"
echo "    SERVER ACTIVITY LOG    "
echo "============================"

date

echo "----------------------------"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
"$SCRIPT_DIR/server_health.sh"

echo "============================"
