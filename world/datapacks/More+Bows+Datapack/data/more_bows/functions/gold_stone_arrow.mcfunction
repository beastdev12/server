#---------------------------------------------------------
# This Datapack was made by CommandGeek
# Please do not copy or credit this as your own work!
# Youtube: www.youtube.com/CommandGeek
#---------------------------------------------------------

execute store result score @s MoreBowsM0 run data get entity @s Motion[0] 1000000
execute store result score @s MoreBowsM1 run data get entity @s Motion[1] 1000000
execute store result score @s MoreBowsM2 run data get entity @s Motion[2] 1000000
scoreboard players set @s MoreBowsMx 13

execute store result entity @s Motion[0] double 0.0000001 run scoreboard players operation @s MoreBowsM0 *= @s MoreBowsMx
execute store result entity @s Motion[1] double 0.0000001 run scoreboard players operation @s MoreBowsM1 *= @s MoreBowsMx
execute store result entity @s Motion[2] double 0.0000001 run scoreboard players operation @s MoreBowsM2 *= @s MoreBowsMx

tag @s add tagged
