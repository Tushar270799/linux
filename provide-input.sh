#!/bin/bash

read -p "Enter full directory path to the file (e.g. /root/scripting/): " file_path
read -p "Enter file name (e.g. print-script.sh): " file_name

# Ensure the destination directory exists
mkdir -p dir1/"$file_path"

# Copy file to that destination inside dir1
cp "$file_path/$file_name" dir1/"$file_path"/
