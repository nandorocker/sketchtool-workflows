#!/bin/bash
today="$(date +'%Y-%d-%m')"

if [ $# -gt 0 ]; then
    #echo "Your command line contains $# arguments"
    sketchtool export artboards --output=$today $1
else
    echo "Error: No source file specified."
fi