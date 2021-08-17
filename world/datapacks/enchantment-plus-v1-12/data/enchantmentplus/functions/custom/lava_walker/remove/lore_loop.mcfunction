# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Lava Walker Line
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#CC2200\",\"text\":\"Lava Walker I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#CC2200\",\"text\":\"Lava Walker II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#CC2200\",\"text\":\"Lava Walker III\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/lava_walker/remove/lore_loop