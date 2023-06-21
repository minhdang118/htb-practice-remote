#!/bin/sh

# Prompt .zip filename to unzip
echo "Enter the newly downloaded .zip filename:"
read filename

# Move .zip file from Downloads in Windows into this directory
mv /mnt/c/Users/danga/Downloads/${filename} .

# Unzip file
unzip ${filename}