# Set Block Limit
scoreboard players set @s ENCHRange 128

# Add Tag
tag @s add ENCH_lumber

# Run Recursion
execute at @e[type=minecraft:item,tag=!ENCH_checked,distance=..8,limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

# Remove Tag
tag @s remove ENCH_lumber