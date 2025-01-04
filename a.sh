#!/bin/bash

item=$1
par=$2

if [[ item -gt par ]]
then
        echo "$item больше $par"
else
        echo "$item меньше $par"
fi

