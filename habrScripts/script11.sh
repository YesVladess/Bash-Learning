#!/usr/bin/env bash

# Обработка вывода, выполняемого в цикле

for (( a = 1; a < 10; a++ ))
do
echo "Number is $a"
done > testTxt2.txt
echo "finished."