#!/usr/bin/env bash

# если надо выяснить, какие именно исполняемые файлы доступны в системе,
# можно просканировать все папки, записанные в переменную окружения PATH

IFS=:
for folder in $PATH
do
echo "$folder:"
for file in ${folder}/*
do
if [[ -x ${file} ]]
then
echo " $file"
fi
done
done