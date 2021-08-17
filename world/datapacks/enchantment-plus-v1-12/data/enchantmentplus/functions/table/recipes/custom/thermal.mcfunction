# Add Thermal Plating Enchantment
item modify block ~ ~ ~ container.3 enchantmentplus:enchant/thermal_plating

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:6b}].Count 1
scoreboard players remove @s ENCHTemp 50
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:8b}].Count 1
scoreboard players remove @s ENCHTemp 50
execute store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:5b}] set value {Slot:5b,id:"minecraft:glass_bottle",Count:1b}

# Remove Xp Levels
xp add @p[distance=..5,level=20..] -20 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1