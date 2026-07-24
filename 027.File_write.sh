#!/bin/bash

#creates new file with the content
# echo "papaya" | tee /home/kali/Documents/fruits.txt

#also we can append data to an existing file
read -p "Input some Fruits to write : " veg
echo "$veg" | tee -a /home/kali/Documents/fruits.txt
