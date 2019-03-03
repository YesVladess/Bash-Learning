#!/usr/bin/env bash

# Сравнение чисел

#n1 -eq n2Возвращает истинное значение, если n1 равно n2.
#n1 -ge n2 Возвращает истинное значение, если n1больше или равно n2.
#n1 -gt n2Возвращает истинное значение, если n1 больше n2.
#n1 -le n2Возвращает истинное значение, если n1меньше или равно n2.
#n1 -lt n2Возвращает истинное значение, если n1 меньше n2.
#n1 -ne n2Возвращает истинное значение, если n1не равно n2.

val1=6
if [[ ${val1} -gt 5 ]]
then
echo "The test value $val1 is greater than 5"
else
echo "The test value $val1 is not greater than 5"
fi

# Сравнение строк

# str1 = str2 Проверяет строки на равенство, возвращает истину, если строки идентичны.
#str1 != str2Возвращает истину, если строки не идентичны.
#str1 < str2Возвращает истину, если str1меньше, чем str2.
#str1 > str2 Возвращает истину, если str1больше, чем str2.
#-n str1 Возвращает истину, если длина str1больше нуля.
#-z str1Возвращает истину, если длина str1равна нулю.

user="vlad"
if [[ ${user} = ${USER} ]]

then
echo "The user $user is the current logged in user"
fi

val1=text
val2="another text"
if [[ ${val1} > "$val2" ]]
then
echo "$val1 is greater than $val2"
else
echo "$val1 is less than $val2"
fi

# Проверки файлов

#-d fileПроверяет, существует ли файл, и является ли он директорией.
#-e fileПроверяет, существует ли файл.
#-f file Проверяет, существует ли файл, и является ли он файлом.
#-r fileПроверяет, существует ли файл, и доступен ли он для чтения.
#-s file Проверяет, существует ли файл, и не является ли он пустым.
#-w fileПроверяет, существует ли файл, и доступен ли он для записи.
#-x fileПроверяет, существует ли файл, и является ли он исполняемым.
#file1 -nt file2 Проверяет, новее ли file1, чем file2.
#file1 -ot file2Проверяет, старше ли file1, чем file2.
#-O file Проверяет, существует ли файл, и является ли его владельцем текущий пользователь.
#-G fileПроверяет, существует ли файл,
# и соответствует ли его идентификатор группы идентификатору группы текущего пользователя.

myDir=/Users/vlad/IdeaProjects
if [[ -d ${myDir} ]]
then
echo "The $myDir directory exists"
cd ${myDir}
ls
else
echo "The $myDir directory does not exist"
fi