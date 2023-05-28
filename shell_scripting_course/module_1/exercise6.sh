#!/bin/bash

echo "Enter a name of a file or directory: "

read FILE_DIRECTORY

if [ -d $FILE_DIRECTORY ];
then
    echo "${FILE_DIRECTORY} is a directory."
    ls -l $FILE_DIRECTORY
elif [ -f $FILE_DIRECTORY ];
then
    echo "${FILE_DIRECTORY} is a regular file."
    ls -l $FILE_DIRECTORY
else
    echo "${FILE_DIRECTORY} is an other type of file."
    ls -l $FILE_DIRECTORY
fi


