# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Change Level
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy III\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy IV\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy V\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy II\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy I\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy III\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy II\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy IV\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy III\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy V\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#44BBFF\",\"text\":\"Icy IV\"}"

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/icy/remove/lore_level