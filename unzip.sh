#!/bin/sh

# Prompt .zip filename to unzip
echo "Enter the newly downloaded .zip filename:"
read filename

# Prompt dir to move .zip file to
echo "Enter the directory to move .zip file to:"
read dirname

# Go to the dir and move .zip file from Downloads in Windows
cd ~/htb-practice-local/${dirname}
mv /mnt/c/Users/danga/Downloads/${filename} .

# Unzip file
unzip ${filename}