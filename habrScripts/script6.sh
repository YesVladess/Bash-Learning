#!/usr/bin/env bash

# По указанному пути выводим содержимое папки с указанием, файл или директория

for file in /Users/vlad/*
do

if [[ -d "$file" ]]


then echo "$file is a directory"

elif [[ -f "$file" ]]


then echo "$file is a file"
fi
done

