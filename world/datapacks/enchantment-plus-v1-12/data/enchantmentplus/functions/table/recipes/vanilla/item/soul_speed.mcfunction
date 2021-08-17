# Add Enchantment
execute store success score @s ENCHTemp run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:soul_speed"}].lvl set from block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:soul_speed"}].lvl

# Upgrade Level
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:9s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:soul_speed"}].lvl set value 10s
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:8s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:soul_speed"}].lvl set value 9s
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:7s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:soul_speed"}].lvl set value 8s
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:6s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:soul_speed"}].lvl set value 7s
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:5s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:soul_speed"}].lvl set value 6s
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:4s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:soul_speed"}].lvl set value 5s
execute if score @s ENCHTemp matches 0 if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{lvl:3s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{"id":"minecraft:soul_speed"}].lvl set value 4s

# Use Required Items
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Reset Scoreboard
scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=24..] -24 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1