# Add Depth Strider
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:depth_strider",lvl:2s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl set value 3s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:depth_strider",lvl:1s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl set value 2s
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:depth_strider"}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments append value {id:"minecraft:depth_strider",lvl:1s}

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 32
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1