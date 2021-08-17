# Change Enchantment Level
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:piercing",lvl:9s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl set value 10s
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:piercing",lvl:8s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl set value 9s
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:piercing",lvl:7s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl set value 8s
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:piercing",lvl:6s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl set value 7s
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:piercing",lvl:5s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl set value 6s
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:piercing",lvl:4s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl set value 5s

# Consume the Book
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Remove Xp Levels
xp add @p[distance=..5,level=12..] -12 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1