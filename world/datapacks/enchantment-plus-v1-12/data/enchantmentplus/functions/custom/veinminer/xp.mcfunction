execute if block ~ ~ ~ #minecraft:coal_ores unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run summon minecraft:experience_orb ~ ~ ~ {Value:2s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ #minecraft:copper_ores if data entity @s SelectedItem.tag.Autosmelt run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ #minecraft:iron_ores if data entity @s SelectedItem.tag.Autosmelt run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ #minecraft:gold_ores if data entity @s SelectedItem.tag.Autosmelt run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ #minecraft:diamond_ores unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run summon minecraft:experience_orb ~ ~ ~ {Value:5s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ #minecraft:emerald_ore unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run summon minecraft:experience_orb ~ ~ ~ {Value:5s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ #minecraft:redstone_ores unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run summon minecraft:experience_orb ~ ~ ~ {Value:3s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ #minecraft:lapis_ores unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run summon minecraft:experience_orb ~ ~ ~ {Value:3s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ minecraft:nether_quartz_ore unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run summon minecraft:experience_orb ~ ~ ~ {Value:3s,Motion:[0.0,0.1,0.0]}
execute if block ~ ~ ~ minecraft:ancient_debris if data entity @s SelectedItem.tag.Autosmelt run summon minecraft:experience_orb ~ ~ ~ {Value:5s,Motion:[0.0,0.1,0.0]}