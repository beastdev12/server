# Gets the day of the world

execute store result score #ch_day ch_day run time query day
execute if score count0 ch_day matches 0 run scoreboard players operation #ch_day ch_day += #1 ch_constant
