# Add Direct Enchantment
item modify block ~ ~ ~ container.3 enchantmentplus:enchant/direct

# Use Required Items
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 32
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Remove the Xp Levels
xp add @p[distance=..5,level=12..] -12 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1