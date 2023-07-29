execute if score $ timer_kill_count_all_animals matches ..0 run function wolframetal:events/animal_butchery/src/select_winner
scoreboard players remove $ timer_kill_count_all_animals 1
schedule function wolframetal:events/animal_butchery/loop 1s

