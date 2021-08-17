# Add Thorns
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:9s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 10s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:8s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 9s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:7s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 8s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:6s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 7s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:5s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 6s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:4s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 5s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:3s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 4s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:2s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 3s
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns",lvl:1s}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 2s
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments[{id:"minecraft:thorns"}] run data modify block ~ ~ ~ Items[{Slot:3b}].tag.Enchantments append value {id:"minecraft:thorns",lvl:1s}

# Use Required Items
data modify block ~ ~ ~ Items[{Slot:5b}].id set value "minecraft:air"

# Playsound
playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1