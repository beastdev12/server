# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Change Level
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping III\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping II\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping III\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping I\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"green\",\"text\":\"Leaping II\"}"

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/leaping/lore_loop