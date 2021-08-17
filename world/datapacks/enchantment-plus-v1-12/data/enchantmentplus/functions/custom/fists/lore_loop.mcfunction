# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Change Level
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Stone Fists I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Stone Fists II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Stone Fists III\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Stone Fists II\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Stone Fists III\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Stone Fists I\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"dark_gray\",\"text\":\"Stone Fists II\"}"

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/fists/lore_loop