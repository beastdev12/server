# Enchant the Book
data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:enchanted_book",Count:1b}
data modify block ~ ~ ~ Items[{Slot:8b}].tag.StoredEnchantments[] set from block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[-1]
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Remove the Bottom-Most Enchantment from the Book
data remove block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[-1]

# Remove Enchantment Tag If There is No Left
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[0] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments

# Reduce Repair Cost by 10
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:3b}].tag.RepairCost 1
scoreboard players remove @s ENCHTemp 10
execute if score @s ENCHTemp matches ..-1 run scoreboard players set @s ENCHTemp 0
execute store result block ~ ~ ~ Items[{Slot:3b}].tag.RepairCost int 1 run scoreboard players get @s ENCHTemp
scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=10..] -10 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1