# Add Enchantment
execute store success score @s ENCHTemp run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:quick_charge"}].lvl set from block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl

# Upgrade Level
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:4s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:quick_charge"}].lvl set value 5s
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:3s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:quick_charge"}].lvl set value 4s

# Use Required Items
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Reset Scoreboard
scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=24..] -24 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1