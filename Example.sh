
#!/bin/bash

read -p "Enter a location" $location

echo "The user file is "
ls -l $location | awk -F" " '{print $5}'

