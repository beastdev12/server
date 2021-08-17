# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Wide Line
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"aqua\",\"text\":\"Wide I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"aqua\",\"text\":\"Wide II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"aqua\",\"text\":\"Wide III\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/wide/remove/lore_loop