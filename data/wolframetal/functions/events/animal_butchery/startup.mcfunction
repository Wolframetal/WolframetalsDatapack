scoreboard objectives add kill_count_all_animals dummy "Убито животных"
scoreboard objectives add timer_kill_count_all_animals dummy "Осталось секунд"
scoreboard objectives add countdown_kill_count_all_animals dummy "Время до старта"
scoreboard objectives setdisplay sidebar timer_kill_count_all_animals
scoreboard objectives setdisplay belowName kill_count_all_animals
scoreboard objectives setdisplay list kill_count_all_animals
title @a subtitle "Животная Резня начинается через..."
title @a title ""

tellraw @a [{"color":"red", "text":"Животная Резня ","hoverEvent":{"action":"show_text","contents":"Ивент на время по убийству животных, имеет награду за лидерство"}},{"color":"yellow", "text":"начинается"}]
tellraw @a "Цель: убить больше всего животных за отведенное время!"
tellraw @a "К животным относятся все мирные по отношению к игроку мобы."
tellraw @a "Победитель в награду получит уникальный топор мясника.\n"

#Таймеры ивента в секундах
scoreboard players set $ timer_kill_count_all_animals 600
scoreboard players set #countdown countdown_kill_count_all_animals 10

function wolframetal:events/animal_butchery/countdown