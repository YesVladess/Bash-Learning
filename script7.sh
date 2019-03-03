#!/usr/bin/env bash

# Классический цикл со счетчиком, похож на Java цикл + вложенные циклы

for (( i=1; i <= 10; i++ ))
do
echo "number is $i"
done

################################

for (( a = 1; a <= 3; a++ ))
do
echo "Start $a:"
for (( b = 1; b <= 3; b++ ))
do
echo " Inner loop: $b"
done
done

# Обработка passwd через 2 вложенных цикла, наружний работает по строкам, внутренний через :

IFS=$'\n'
for entry in $(cat /etc/passwd)
do
echo "Values in $entry –"
IFS=:
for value in ${entry}
do
echo " $value"
done
done