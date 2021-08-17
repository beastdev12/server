# North
execute if entity @s[x_rotation=-45..45,y_rotation=135..225] at @e[type=item,limit=1,sort=nearest,tag=!ENCH_checked] run function enchantmentplus:custom/wide/break/levels/level_3/break_x

# East
execute if entity @s[x_rotation=-45..45,y_rotation=225..315] at @e[type=item,limit=1,sort=nearest,tag=!ENCH_checked] run function enchantmentplus:custom/wide/break/levels/level_3/break_z

# South
execute if entity @s[x_rotation=-45..45,y_rotation=315..45] at @e[type=item,limit=1,sort=nearest,tag=!ENCH_checked] run function enchantmentplus:custom/wide/break/levels/level_3/break_x

# West
execute if entity @s[x_rotation=-45..45,y_rotation=45..135] at @e[type=item,limit=1,sort=nearest,tag=!ENCH_checked] run function enchantmentplus:custom/wide/break/levels/level_3/break_z

# Up
execute if entity @s[x_rotation=-90..-45] at @e[type=item,limit=1,sort=nearest,tag=!ENCH_checked] run function enchantmentplus:custom/wide/break/levels/level_3/break_y

# Down
execute if entity @s[x_rotation=45..90] at @e[type=item,limit=1,sort=nearest,tag=!ENCH_checked] run function enchantmentplus:custom/wide/break/levels/level_3/break_y