#!/bin/bash

echo "Shimmy Shimmy Ya, shimmy yam, shimmy yay..."

#Creates odb directory
mkdir -p odb

#Creates 36chambers.txt file and adds lyrics to it
touch odb/36chambers.txt
echo "Shimmy, shimmy, ya, shimmy, yam, shimmy, yay" >> odb/36chambers.txt
echo "Gimme the mic so I can take it away" >> odb/36chambers.txt
echo "Off on a natural charge, bon voyage" >> odb/36chambers.txt
echo "Yeah, from the home of the Dodger Brooklyn squad" >> odb/36chambers.txt

echo "" >> odb/36chambers.txt

#Displays the contents of 36chambers.txt
cat odb/36chambers.txt

ls -l odb

#Displays the current working directory
pwd

#Displays the current date and time when the script is run
date

echo "Shame on a Nuh!"