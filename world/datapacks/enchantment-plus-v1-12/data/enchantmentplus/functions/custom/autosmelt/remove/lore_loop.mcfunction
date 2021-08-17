# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Autosmelt Line
execute unless data storage enchantmentplus {item_lore_line:"{\"text\":\"Autosmelt\",\"color\":\"red\",\"italic\":false}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/autosmelt/remove/lore_loop