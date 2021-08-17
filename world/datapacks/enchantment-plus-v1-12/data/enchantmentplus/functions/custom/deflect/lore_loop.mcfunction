# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Change Level
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect III\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect IV\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect III\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect IV\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect II\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect III\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect I\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#E0A660\",\"text\":\"Deflect II\"}"

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/deflect/lore_loop