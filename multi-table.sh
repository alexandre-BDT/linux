#! /bin/bash

for (( i=1; i <= "$1"; i++ )); do
    for ((n=1; n <= "$2"; n++)); do
        res=$(($i*$n))
        printf "$i*$n=$res ";
    done
    printf "\n"
done