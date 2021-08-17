# Decrease Level
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Lifesteal:1b} run data remove block ~ ~ ~ Items[{Slot:3b}].tag.Lifesteal
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Lifesteal:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Lifesteal set value 1b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Lifesteal:3b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Lifesteal set value 2b

# Remove Lore
data modify storage enchantmentplus item_lore set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore
data modify storage enchantmentplus new_lore set value []
function enchantmentplus:custom/lifesteal/remove/lore_level
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore set from storage enchantmentplus new_lore
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore[0] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=5..] -5 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1