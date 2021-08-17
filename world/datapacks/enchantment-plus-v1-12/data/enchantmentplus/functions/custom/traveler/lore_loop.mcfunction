# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Change Level
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"light_purple\",\"text\":\"Traveler I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"light_purple\",\"text\":\"Traveler II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"light_purple\",\"text\":\"Traveler III\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"light_purple\",\"text\":\"Traveler II\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"light_purple\",\"text\":\"Traveler III\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"light_purple\",\"text\":\"Traveler I\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"light_purple\",\"text\":\"Traveler II\"}"

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/traveler/lore_loop