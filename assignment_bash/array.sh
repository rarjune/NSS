#!/bin/bash
# Array script.

a=()
b=("fish" "dog" "cat")
echo ${b[2]}


a=()
b=("fish" "dog" "cat")
echo ${b[2]}
b[5]="pig"
b+=("sheep")
echo ${b[@]}
echo ${b[@]: -1}



declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ West"

echo ${myarray["office building"]} is ${myarray[color]}