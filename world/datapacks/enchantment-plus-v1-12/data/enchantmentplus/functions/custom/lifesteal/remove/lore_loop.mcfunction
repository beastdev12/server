# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Wide Line
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF0000\",\"text\":\"Lifesteal I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF0000\",\"text\":\"Lifesteal II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF0000\",\"text\":\"Lifesteal III\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/lifesteal/remove/lore_loop