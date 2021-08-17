# Add Experience Boost Enchantment
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{ExperienceBoost:4b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.ExperienceBoost set value 5b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{ExperienceBoost:3b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.ExperienceBoost set value 4b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{ExperienceBoost:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.ExperienceBoost set value 3b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{ExperienceBoost:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.ExperienceBoost set value 2b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.ExperienceBoost run function enchantmentplus:custom/experience_boost/lore_set
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.ExperienceBoost run item modify block ~ ~ ~ container.3 enchantmentplus:enchant/experience_boost_1

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
scoreboard players remove @s ENCHTemp 36
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ENCHTemp

execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 16
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:6b}].id set value "minecraft:air"
data modify block ~ ~ ~ Items[{Slot:8b}].id set value "minecraft:air"

# Remove Xp Levels
xp add @p[distance=..5,level=20..] -20 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1