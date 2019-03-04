#!/usr/bin/env bash

# Скрипт построчно выводит содержимое файла file, можно поболоваться с разделителем IFS

file="testTxt.txt"

IFS=$'\n'

for var in $(cat ${file})

do

echo " $var"

done