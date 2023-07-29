#при вызове распространяет скалк под землей для каждого игрока

execute if dimension overworld as @a at @e[type=minecraft:zombie,limit=1,y=-30,dy=-60,distance=72..160] run place feature minecraft:sculk_patch_ancient_city
title @a subtitle "Скалк распространяется под землей"
title @a title ""