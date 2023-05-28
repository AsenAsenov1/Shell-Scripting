#!/bin/bash

echo "Enter a directory name or a file name: "

read DIR

if [ -f "$DIR" ]; then
   echo "exit 0"
   exit 0
elif [ -d "$DIR" ]; then
   echo "exit 1"
   exit 1
else
    echo "exit 2"
    exit 2
fi

