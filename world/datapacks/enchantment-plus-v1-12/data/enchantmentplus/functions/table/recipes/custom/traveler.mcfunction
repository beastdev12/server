# Add Traveler Enchantment
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Traveler:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.movement_speed"}].Amount set value 1.2
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Traveler:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Traveler set value 3b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Traveler:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.movement_speed"}].Amount set value 0.8
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Traveler:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Traveler set value 2b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Traveler run function enchantmentplus:custom/traveler/lore_set
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers run item modify block ~ ~ ~ container.3 enchantmentplus:set_base_attribute
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Traveler run item modify block ~ ~ ~ container.3 enchantmentplus:enchant/traveler_1

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:6b}].Count 1
scoreboard players remove @s ENCHTemp 24
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:8b}].Count 1
scoreboard players remove @s ENCHTemp 24
execute store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:5b}] set value {Slot:5b,id:"minecraft:glass_bottle",Count:1b}

# Remove Xp Levels
xp add @p[distance=..5,level=16..] -16 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1