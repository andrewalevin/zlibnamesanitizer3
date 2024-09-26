#!/bin/bash

# Получение текущей даты и времени в формате "YYYY-MM-DD HH:MM:SS"
current_datetime=$(date "+%Y-%m-%d %H:%M:%S")

# Добавление всех изменений
git add .

# Коммит с сообщением, содержащим текущую дату и время
git commit -m "Commit from $current_datetime"

# Отправка изменений в удалённый репозиторий
git push

echo "✅  Изменения успешно добавлены, закоммичены и отправлены в репозиторий."
echo ""
