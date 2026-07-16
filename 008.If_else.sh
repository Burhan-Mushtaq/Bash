#!/bin/bash

echo "Enter Your Password:"
read pass

if [ $pass == "Secret" ]; 
then
    echo "Login Successful"
else
    echo "Login Unsuccessful"
fi