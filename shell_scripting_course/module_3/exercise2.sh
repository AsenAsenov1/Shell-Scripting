#!/bin/bash

# DEFINE THE FUNCTION
function file_count() {
    local DIR_PATH=$1
    local NUMBER_OF_FILES=$(ls $DIR_PATH | wc -l)
    echo "${DIR_PATH}:"
    echo "    ${NUMBER_OF_FILES}"
}

exit 0

# CALL THE FUNCTION
file_count /etc
file_count /var
file_count /usr/bin
