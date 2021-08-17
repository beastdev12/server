# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Experience Boost Line
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#88FF00\",\"text\":\"Experience Boost I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#88FF00\",\"text\":\"Experience Boost II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#88FF00\",\"text\":\"Experience Boost III\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#88FF00\",\"text\":\"Experience Boost IV\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#88FF00\",\"text\":\"Experience Boost V\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/experience_boost/remove/lore_loop