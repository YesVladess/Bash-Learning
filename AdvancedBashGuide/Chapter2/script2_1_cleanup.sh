#!/usr/bin/env bash

# Пример 2-1. cleanup: Сценарий очистки лог-файлов в /var/log

cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Лог-файлы очищены."