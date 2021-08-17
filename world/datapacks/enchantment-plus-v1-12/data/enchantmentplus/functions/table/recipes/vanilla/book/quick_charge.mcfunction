# Change Enchantment Level
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:quick_charge",lvl:4s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl set value 5s
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.StoredEnchantments[{id:"minecraft:quick_charge",lvl:3s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl set value 4s

# Consume the Book
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Remove Xp Levels
xp add @p[distance=..5,level=12..] -12 levels

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1