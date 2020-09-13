#!/bin/bash

#TODO: Add logic to directory creation
echo "Creating directory as it doesn't exist"
mkdir /usr/share/backgrounds/catalina/

echo "Copying wallpapers and xml"
cp ./wallpapers/* /usr/share/backgrounds/catalina
cp ./xml/catalina-timed.xml /usr/share/backgrounds/catalina
