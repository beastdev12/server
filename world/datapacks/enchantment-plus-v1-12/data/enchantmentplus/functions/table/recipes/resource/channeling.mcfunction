# Add Channeling
data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments append value {id:"minecraft:channeling",lvl:1s}

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 8
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1

# Lightning
summon lightning_bolt ~ ~2 ~