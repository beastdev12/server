# Add Enchantment
item modify block ~ ~ ~ container.3 enchantmentplus:enchant/lumberjack

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 16
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"
data modify block ~ ~ ~ Items[{Slot:6b}].id set value "minecraft:air"
data modify block ~ ~ ~ Items[{Slot:8b}].id set value "minecraft:air"

# Remove Xp Levels
xp add @p[distance=..5,level=16..] -16 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1