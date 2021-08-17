data modify storage enchantmentplus item_lore set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore
data modify storage enchantmentplus new_lore set value []
function enchantmentplus:custom/leaping/lore_loop
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore set from storage enchantmentplus new_lore