# Get the Top-Most Line
data modify storage enchantmentplus item_lore_line set from storage enchantmentplus item_lore[0]

# Exclude Beheading Line
execute unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#85C46F\",\"text\":\"Beheading I\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#85C46F\",\"text\":\"Beheading II\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#85C46F\",\"text\":\"Beheading III\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#85C46F\",\"text\":\"Beheading IV\"}"} unless data storage enchantmentplus {item_lore_line:"{\"italic\":false,\"color\":\"#85C46F\",\"text\":\"Beheading V\"}"} run data modify storage enchantmentplus new_lore append from storage enchantmentplus item_lore_line

# Remove the Top-Most Line
data remove storage enchantmentplus item_lore[0]

# Repeat
execute if data storage enchantmentplus item_lore[0] run function enchantmentplus:custom/beheading/remove/lore_loop