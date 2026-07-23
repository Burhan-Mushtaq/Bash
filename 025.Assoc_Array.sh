#!/bin/bash

declare -A assoc_arr

assoc_arr=(
    [first]="Apple"
    [second]="Orange"
    [Third]="Banana"
)

echo ${assoc_arr[@]}