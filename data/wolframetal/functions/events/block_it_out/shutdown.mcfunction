scoreboard objectives setdisplay list
scoreboard objectives setdisplay belowName
scoreboard objectives remove placed_blocks
playsound minecraft:ui.button.click master @s
tellraw @a [{"color":"blue", "text":"Блоки в мир ","hoverEvent":{"action":"show_text","contents":"Подсчет поставленных игроками блоков "}},{"color":"yellow", "text":"завершен\n"}]