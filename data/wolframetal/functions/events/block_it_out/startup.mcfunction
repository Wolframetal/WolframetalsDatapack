scoreboard objectives add placed_blocks dummy "Поставлено блоков"
scoreboard objectives setdisplay list placed_blocks
scoreboard objectives setdisplay belowName placed_blocks

tellraw @a [{"color":"blue", "text":"Блоки в мир ","hoverEvent":{"action":"show_text","contents":"Подсчет поставленных игроками блоков "}},{"color":"yellow", "text":"завершен"}]