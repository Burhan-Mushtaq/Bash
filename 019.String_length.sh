#!/bin/bash

str1="Welcome to programming"

# echo "Length of $str1 : ${#str1}"

echo "Length of $str1 : `expr length "$str1"`"