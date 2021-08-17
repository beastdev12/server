# Add Fire Aspect
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:9s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 10s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:8s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 9s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:7s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 8s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:6s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 7s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:5s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 6s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:4s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 5s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:3s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 4s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:2s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 3s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect",lvl:1s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl set value 2s
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:fire_aspect"}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:1s}

# Add Flame
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bow"}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments append value {id:"minecraft:flame",lvl:1s}

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 48
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1