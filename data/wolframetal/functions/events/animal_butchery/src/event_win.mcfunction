title @a subtitle [{"selector":"@s"}," убил ",{"score":{"name":"@s","objective":"kill_count_all_animals"}}," животных!"]
title @a title ""
tag @s add butchery_winner
give @s diamond_axe{display:{Name:'{"text":"Люси","color":"red"}',Lore:['{"text":"Этот топор был получен в награду за лидерство в ивенте мясника."}']},Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:7s}]} 1
give @a[tag=!butchery_winner, scores={kill_count_all_animals=1..}] iron_axe{display:{Name:'{"text":"Верный чоппер","color":"cyan"}',Lore:['{"text":"Этот топор был получен в награду за участие в ивенте мясника."}']},Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1000
schedule function wolframetal:events/animal_butchery/src/event_win_delayed 7s
function wolframetal:events/animal_butchery/shutdown