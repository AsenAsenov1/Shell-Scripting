#!/bin/bash

for FILE in *.jpg
do
    mv $FILE $(date +"%Y-%m-%d")-$FILE 
done

exit 0
