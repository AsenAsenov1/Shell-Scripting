#!/bin/bash

# DEFINE THE FUNCTION
function file_count() {
    local NUMBER_OF_FILES=$(ls | wc -l)
    echo "The number of files in the present working directory is: ${NUMBER_OF_FILES}"
}

exit 0

# CALL THE FUNCTION
file_count
