#!/usr/bin/env bash

# Управляющая конструкция if-then

if pwd
then
echo "It works"
fi

user=root
if grep ${user} /etc/passwd
then
echo "The user $user Exists"
fi

user=anotherUser
if grep ${user} /etc/passwd
then
echo "The user $user Exists"
else
echo "The user $user doesn’t exist"
fi

user=anotherUser
if grep ${user} /etc/passwd
then
echo "The user $user Exists"
elif ls /home
then
echo "The user doesn’t exist but anyway there is a directory under /home"
fi