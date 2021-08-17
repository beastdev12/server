# Toggle the count days from 0 on or off

scoreboard players add count0 ch_day 1
execute if score count0 ch_day matches 2.. run scoreboard players set count0 ch_day 0

execute if score count0 ch_day matches 0 run tellraw @s ["",{"text":"Count days from 0 has been toggled off (Count days from 1)","color":"yellow"}]
execute if score count0 ch_day matches 1 run tellraw @s ["",{"text":"Count days from 0 has been toggled on (Count days from 0)","color":"yellow"}]
