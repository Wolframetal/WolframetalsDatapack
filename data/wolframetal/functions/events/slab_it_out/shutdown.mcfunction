scoreboard objectives setdisplay list 
scoreboard objectives setdisplay belowName 
scoreboard objectives remove placed_slabs
playsound minecraft:ui.button.click master @s
tellraw @a [{"color":"blue", "text":"Полублоки в мир ","hoverEvent":{"action":"show_text","contents":"Подсчет поставленных игроками полублоков "}},{"color":"yellow", "text":"завершен"}]