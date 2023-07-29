scoreboard players set #Leader kill_count_all_animals 0
execute as @a at @s if score @s kill_count_all_animals > #Leader kill_count_all_animals run scoreboard players operation Leader kill_count_all_animals = @s kill_count_all_animals
execute as @a at @s if score @s kill_count_all_animals >= #Leader kill_count_all_animals run function wolframetal:events/animal_butchery/src/event_win