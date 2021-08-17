# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Vein Miner Line
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"dark_green\",\"text\":\"Vein Miner\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/veinminer/remove/lore_loop