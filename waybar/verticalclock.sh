#!/bin/bash
# Get current time in HHMM format
TIME=$(date +%H%M)

# Print each digit on a new line
echo "${TIME:0:1}"
echo "${TIME:1:1}"
echo "${TIME:2:1}"
echo "${TIME:3:1}"
