# Decrease Level
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:1b} run data remove block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 1b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:3b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 2b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:4b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 3b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:5b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 4b

# Change Attribute Amounts
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost run data remove block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}]
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[0] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 2
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 4
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:3b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 6
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:4b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 8

# Remove Lore
data modify storage enchantmentplus item_lore set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore
data modify storage enchantmentplus new_lore set value []
function enchantmentplus:custom/healthboost/remove/lore_level
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore set from storage enchantmentplus new_lore
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore[0] run data remove block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

# Remove Xp Levels
xp add @p[distance=..5,level=5..] -5 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1