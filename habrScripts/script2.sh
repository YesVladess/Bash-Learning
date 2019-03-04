#!/usr/bin/env bash

# display user home
echo "Home for the current user is: $HOME"

echo "I have $1 in my pocket"

echo "I have \$1 in my pocket"

# testing variables
grade=5
person="Adam"
echo "$person is a good boy, he is in grade $grade"

# Подстановка команд

myDir=`pwd`
myDir=$(pwd)

echo ${myDir}