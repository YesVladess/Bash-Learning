#!/usr/bin/env bash

# Пример цикла while

var1=5

while [[ ${var1} -gt 0 ]]

do

echo ${var1}

var1=$[ $var1 - 1 ]

done