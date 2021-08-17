# Add Mending
data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments append value {id:"minecraft:mending",lvl:1s}

# Use Required Items
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1