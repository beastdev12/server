# Set Block Limit
scoreboard players set @s ENCHRange 128

# With Silk Touch
execute if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function enchantmentplus:custom/veinminer/with_silk_touch

# Without Silk Touch
execute unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function enchantmentplus:custom/veinminer/without_silk_touch