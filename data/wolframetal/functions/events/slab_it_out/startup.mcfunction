scoreboard objectives add placed_slabs dummy "Поставлено полублоков"
scoreboard objectives setdisplay list placed_slabs
scoreboard objectives setdisplay belowName placed_slabs

tellraw @a [{"color":"blue", "text":"Полублоки в мир ","hoverEvent":{"action":"show_text","contents":"Подсчет поставленных игроками полублоков "}},{"color":"yellow", "text":"начинается"}]