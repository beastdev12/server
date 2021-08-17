# Multiply Value
execute store result score @s ENCHTemp run data get entity @s Value
scoreboard players operation @s ENCHTemp *= %ENCHExpBoostMultiplier ENCHConstants
execute store result entity @s Value short 1 run scoreboard players get @s ENCHTemp