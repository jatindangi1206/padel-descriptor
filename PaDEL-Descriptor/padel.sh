#!/bin/bash
# Wrapper script for PaDEL-Descriptor
# Usage: ./padel.sh [PaDEL options]

java -Xms2G -Xmx2G -jar "$(dirname "$0")/PaDEL-Descriptor.jar" "$@"
