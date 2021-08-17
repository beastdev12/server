execute store result score @s ENCHTemp run data get entity @s Item.Count 1
summon minecraft:item_frame ~ ~ ~ {Tags:["enchantmentplus_smelt"],Fixed:1b,Invulnerable:1b,Silent:1b}
data modify entity @e[type=minecraft:item_frame,tag=enchantmentplus_smelt,limit=1,sort=nearest] Item set from entity @s Item
item modify entity @e[type=minecraft:item_frame,tag=enchantmentplus_smelt,limit=1,sort=nearest] container.0 enchantmentplus:custom/autosmelt
data modify entity @s Item set from entity @e[type=minecraft:item_frame,tag=enchantmentplus_smelt,limit=1,sort=nearest] Item
execute unless data entity @s Item{id:"minecraft:gold_nugget"} store result entity @s Item.Count byte 1 run scoreboard players get @s ENCHTemp
kill @e[type=minecraft:item_frame,tag=enchantmentplus_smelt,limit=1,sort=nearest]