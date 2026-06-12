#!/bin/bash

echo "Enter folder name:"
read folder

mkdir -p "$folder"

echo "Folder '$folder' created."

echo "How many files do you want to create?"
read count

for ((i=1; i<=count; i++))
do
    echo "Enter name for file $i:"
    read filename

    touch "$folder/$filename"
    echo "Created $folder/$filename"
done

echo "Done!"