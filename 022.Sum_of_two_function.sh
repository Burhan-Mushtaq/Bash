#!/bin/bash

add() {
    echo "Sum of $1 and $2 = $(($1+$2))"
}

read -p "Enter First number : " v1
read -p "Enter Second number : "  v2

add "$v1" "$v2"