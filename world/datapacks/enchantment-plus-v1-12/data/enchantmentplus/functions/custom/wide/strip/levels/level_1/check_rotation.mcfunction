# North
execute if entity @s[x_rotation=-45..45,y_rotation=135..225] run function enchantmentplus:custom/wide/strip/levels/level_1/raycast_x

# East
execute if entity @s[x_rotation=-45..45,y_rotation=225..315] run function enchantmentplus:custom/wide/strip/levels/level_1/raycast_z

# South
execute if entity @s[x_rotation=-45..45,y_rotation=315..45] run function enchantmentplus:custom/wide/strip/levels/level_1/raycast_x

# West
execute if entity @s[x_rotation=-45..45,y_rotation=45..135] run function enchantmentplus:custom/wide/strip/levels/level_1/raycast_z

# Up
execute if entity @s[x_rotation=-90..-45] run function enchantmentplus:custom/wide/strip/levels/level_1/raycast_y

# Down
execute if entity @s[x_rotation=45..90] run function enchantmentplus:custom/wide/strip/levels/level_1/raycast_y