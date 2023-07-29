#Запуск с миром

#Включение таймера тиков
scoreboard objectives add tick dummy
scoreboard players set #tick tick 1

tellraw @a "Wolframetal's server datapack v1.3"
tellraw @a "Датапак успешно загружен"
tellraw @a[gamemode=creative] "'/function wolframetal:help' для помощи"
tellraw @a "Приятного использования :)"

#declare score_holder #tick Основной тик для сервера
