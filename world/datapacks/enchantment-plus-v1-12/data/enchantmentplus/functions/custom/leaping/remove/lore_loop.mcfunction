# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Leaping Line
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping III\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/leaping/remove/lore_loop