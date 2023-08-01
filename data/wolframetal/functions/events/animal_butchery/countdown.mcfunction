scoreboard players remove #countdown countdown_kill_count_all_animals 1
execute if score #countdown countdown_kill_count_all_animals matches 1..5 run title @a subtitle [{"score":{"name":"#countdown","objective":"countdown_kill_count_all_animals"}}]
execute if score #countdown countdown_kill_count_all_animals matches 1..5 run title @a title ""
execute if score #countdown countdown_kill_count_all_animals matches 1..10 run schedule function wolframetal:events/animal_butchery/countdown 1s
execute if score #countdown countdown_kill_count_all_animals matches 0 run function wolframetal:events/animal_butchery/loop
execute if score #countdown countdown_kill_count_all_animals matches 0 as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1000

