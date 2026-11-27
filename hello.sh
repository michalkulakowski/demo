#!/usr/bin/env bash
set -euo pipefail

usage() {
    echo "Usage: $0 [MESSAGE]"
    echo "Prints MESSAGE, or 'Hello, World!' if no message is given."
}

if [[ "${1:-}" == "-h" || "${1:-}" == "--help" ]]; then
    usage
    exit 0
fi

message="${*:-Hello, World!}"
echo "$message"
