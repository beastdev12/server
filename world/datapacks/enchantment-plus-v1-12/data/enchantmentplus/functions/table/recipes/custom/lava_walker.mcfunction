# Add Lava Walker Enchantment
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{LavaWalker:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.LavaWalker set value 3b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{LavaWalker:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.LavaWalker set value 2b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.LavaWalker run function enchantmentplus:custom/lava_walker/lore_set
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.LavaWalker run item modify block ~ ~ ~ container.3 enchantmentplus:enchant/lava_walker_1

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 6
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:6b}].id set value "minecraft:air"

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 16
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:8b}].id set value "minecraft:air"

scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=16..] -16 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1