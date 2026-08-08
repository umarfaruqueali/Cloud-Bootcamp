#!/bin/bash

echo "Enter the folder to backup: "
read source

echo "Enter backup destination: "
read destination

if [ -d "$source" ] && [ -d "$destination" ]
then
    cp -r "$source" "$destination"
    echo "Backup completed successfully!"
else
    echo "Backup unsuccesfull."
fi
