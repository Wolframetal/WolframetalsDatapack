scoreboard objectives remove kill_count_all_animals
scoreboard objectives remove timer_kill_count_all_animals
scoreboard objectives remove countdown_kill_count_all_animals
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay belowName
schedule clear wolframetal:events/animal_butchery/loop
playsound minecraft:ui.button.click master @s
tellraw @a [{"color":"red", "text":"Животная Резня ","hoverEvent":{"action":"show_text","contents":"Ивент на время по убийству животных, имеет награду за лидерство"}},{"color":"yellow", "text":"завершена\n"}]