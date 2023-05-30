#!/bin/bash


echo "Please enter a file extension: "
read EXTENSION

echo "Please enter a file prefix: (Press enter for $(date +"%Y-%m-%d"))."
read FILE_PREFIX

if ! [[ $FILE_PREFIX ]];
then
    FILE_PREFIX=$(date +"%Y-%m-%d")
fi


for CURRENT_FILE in *.jpg;
do
    NEW_FILE=$FILE_PREFIX-$CURRENT_FILE

    mv $CURRENT_FILE $NEW_FILE && echo "Renamig ${CURRENT_FILE} to ${NEW_FILE}."
done


