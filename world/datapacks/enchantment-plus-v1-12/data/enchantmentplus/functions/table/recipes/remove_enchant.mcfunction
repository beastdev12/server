# Remove the Bottom-Most Enchantment
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments run data remove block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[-1]
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments run data remove block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[-1]

# Remove Enchantment Tag If There is No Left
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[0] unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments run data modify block ~ ~ ~ Items append value {Slot:3b,id:"minecraft:book",Count:1b}
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[0] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments

# Reduce Repair Cost by 10
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:3b}].tag.RepairCost 1
scoreboard players remove @s ENCHTemp 10
execute if score @s ENCHTemp matches ..-1 run scoreboard players set @s ENCHTemp 0
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[0] run scoreboard players set @s ENCHTemp 0
execute store result block ~ ~ ~ Items[{Slot:3b}].tag.RepairCost int 1 run scoreboard players get @s ENCHTemp

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 12
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=5..] -5 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1