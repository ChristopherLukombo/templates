#!/bin/bash

set -euo pipefail

function log() {
	local level="$1"
	local message="$2"

	echo "[$level] $message"
}

function main() {
	log "INFO" "coucou"
}

main

#foo | echo "a"
#echo "bar"

exit 0
