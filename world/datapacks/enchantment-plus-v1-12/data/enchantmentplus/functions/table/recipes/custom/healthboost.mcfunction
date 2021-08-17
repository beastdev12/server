# Add Health Boost Enchantment
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:4b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 10
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:4b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 5b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:3b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 8
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:3b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 4b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 6
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 3b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.max_health"}].Amount set value 4
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{HealthBoost:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost set value 2b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost run function enchantmentplus:custom/healthboost/lore_set
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers run item modify block ~ ~ ~ container.3 enchantmentplus:set_base_attribute
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.HealthBoost run item modify block ~ ~ ~ container.3 enchantmentplus:enchant/health_boost_1

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:6b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 16
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:5b}] set value {Slot:5b,id:"minecraft:glass_bottle",Count:1b}
data modify block ~ ~ ~ Items[{Slot:8b}].id set value "minecraft:air"

# Remove Xp Levels
xp add @p[distance=..5,level=20..] -20 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1