# Add Impaling
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:9s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 10s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:8s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 9s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:7s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 8s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:6s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 7s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:5s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 6s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:4s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 5s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:3s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 4s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:2s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 3s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling",lvl:1s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl set value 2s
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:impaling"}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments append value {id:"minecraft:impaling",lvl:1s}

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 40
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1