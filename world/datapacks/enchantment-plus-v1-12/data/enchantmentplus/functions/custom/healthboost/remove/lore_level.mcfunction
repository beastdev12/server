# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Change Level
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost III\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost IV\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost V\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost II\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost I\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost III\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost II\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost IV\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost III\"}"
execute if data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost V\"}"} run data modify storage enchantmentplus new_lore append value "{\"italic\":false,\"color\":\"#FF689F\",\"text\":\"Health Boost IV\"}"

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/healthboost/remove/lore_level