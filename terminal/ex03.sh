#!/bin/bash
read -p "Введите имя пользователя: " username
mkdir "$username"
echo "Привет, $username! Это твоя первая папка." > "$username/welcome.txt"