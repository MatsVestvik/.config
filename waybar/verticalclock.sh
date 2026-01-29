#!/bin/bash
# Get current time in HHMM format
TIME=$(date +%H%M)

# Print each digit on a new line
printf "%s\n%s\n:%s\n%s\n" "${TIME:0:1}" "${TIME:1:1}" "${TIME:2:1}" "${TIME:3:1}"
