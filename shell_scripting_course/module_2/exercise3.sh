#!/bin/bash

cat /etc/shadow

LAST_COMMAND_STATUS=$?

if [ "$LAST_COMMAND_STATUS" = "0" ]; then
   echo "Command succeeded"
   exit 0 
else
    echo "Command failed"
    exit 1
fi
