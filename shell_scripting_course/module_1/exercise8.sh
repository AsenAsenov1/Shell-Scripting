#!/bin/bash

FILE_DIRECTORY=$@


for ITEM in $FILE_DIRECTORY; do
    if [ -d $ITEM ];
    then
        echo "${ITEM} is a directory."
        ls -l $ITEM
	echo
    elif [ -f $ITEM ];
    then
        echo "${ITEM} is a regular file."
        ls -l $ITEM
	echo
    else
        echo "${ITEM} is an other type of file."
        ls -l $ITEM
	echo
    fi
done

