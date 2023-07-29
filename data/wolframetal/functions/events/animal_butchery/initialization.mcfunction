scoreboard objectives add kill_count_all_animals dummy "Убито животных"
scoreboard objectives add timer_kill_count_all_animals dummy "Осталось секунд"
scoreboard objectives setdisplay sidebar timer_kill_count_all_animals
scoreboard objectives setdisplay belowName kill_count_all_animals
scoreboard objectives setdisplay list kill_count_all_animals
title @a subtitle "Ивент мясника начинается!"
title @a title ""
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1000
tellraw @a "Цель:убить больше всего животных за отведенное время!"
tellraw @a "К животным относятся: свиньи, овцы, курицы, коровы, лошади."
tellraw @a "Победитель в награду получит уникальный топор мясника."
function wolframetal:events/animal_butchery/loop

#Таймер ивента в секундах
scoreboard players set $ timer_kill_count_all_animals 600