# Add Stone Fists Enchantment
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Fists:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.attack_damage"}].Amount set value 9
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Fists:2b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Fists set value 3b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Fists:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers[{Name:"enchantmentplus:generic.attack_damage"}].Amount set value 6
execute if data block ~ ~ ~ Items[{Slot:3b}].tag{Fists:1b} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Fists set value 2b
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Fists run function enchantmentplus:custom/fists/lore_set
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.AttributeModifiers run item modify block ~ ~ ~ container.3 enchantmentplus:set_base_attribute
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Fists run item modify block ~ ~ ~ container.3 enchantmentplus:enchant/stone_fists_1

# Use Required Items
execute store result score @s ENCHTemp run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
scoreboard players remove @s ENCHTemp 1
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players get @s ENCHTemp

scoreboard players reset @s ENCHTemp

data modify block ~ ~ ~ Items[{Slot:5b}] set value {Slot:5b,id:"minecraft:glass_bottle",Count:1b}
data modify block ~ ~ ~ Items[{Slot:6b}].id set value "minecraft:air"
data modify block ~ ~ ~ Items[{Slot:8b}].id set value "minecraft:air"

# Remove Xp Levels
xp add @p[distance=..5,level=16..] -16 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1