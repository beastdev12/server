# Add Unbreakable Enchantment
item modify block ~ ~ ~ container.3 enchantmentplus:enchant/unbreakable

# Remove Unbreaking and Mending
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:unbreaking"}] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:unbreaking"}]
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:mending"}] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:mending"}]
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[0] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 40
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Remove Xp Levels
xp add @p[distance=..5,level=20..] -20 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1