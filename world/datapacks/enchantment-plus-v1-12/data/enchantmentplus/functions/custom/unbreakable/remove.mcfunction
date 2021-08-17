# Remove Tag
data remove block ~ ~ ~ Items[{Slot:3b}].tag.Unbreakable

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=5..] -5 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1