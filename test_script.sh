#!/bin/bash
Directory_name="assignment_dir"
Path="/home/Shell_scripts/assignment_dir"

if [ -d "$Directory_name" ]; then
echo "Directory with a Name $Directory_name exits in the Location"
else 
echo "No such directory exist"
fi
