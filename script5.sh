#!/bin/bash
# Script 5: Open Source Manifesto Generator
echo "Answer a few questions"
read -p "1. Tool you use: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD
DATE=$(date)
OUTPUT="manifesto.txt"
echo "On $DATE, I believe that using $TOOL helps me grow as a developer, and freedom for me means $FREEDOM, and in future I want to build $BUILD and share it openly so that others can also benefit from it." > $OUTPUT
echo "Manifesto saved in $OUTPUT"
cat $OUTPUT