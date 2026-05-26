#!/bin/bash
Directory_name="assignment_dir"
Path="/home/Shell_scripts/assignment_dir"

if [ -d "$Path" ]; then
echo "Directory with a Name $Directory_Name exits in the Location"
else 
echo "No such directory exist"
fi
