#!/bin/bash

echo "Enter First number: "
read a
echo "Enter Second number: "
read b
echo "Enter Third number: "
read c

if [ $a -gt $b ];
then    
    if [ $a -gt $c ]
    then
        echo "$a is Greatest"
    else
        echo "$c is Greatest"
    fi
else
    if [ $b -gt $a ]
    then
        if [ $b -gt $c ]
        then
            echo "$b is Greatest"
        else
            echo "$c is Greatest"
        fi
    fi
fi