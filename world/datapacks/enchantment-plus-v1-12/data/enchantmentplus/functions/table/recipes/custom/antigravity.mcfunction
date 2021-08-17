# Add Anti-Gravity Enchantment
item modify block ~ ~ ~ container.3 enchantmentplus:enchant/anti-gravity

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:6b}].Count 1
scoreboard players remove @s ENCHTemp 48
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 16
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:8b}].Count 1
scoreboard players remove @s ENCHTemp 12
execute store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=20..] -20 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1