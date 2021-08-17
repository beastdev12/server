# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Direct Line
execute unless data storage enchantmentplus {item_lore_line:"{\"text\":\"Direct\",\"color\":\"dark_aqua\",\"italic\":false}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/direct/remove/lore_loop