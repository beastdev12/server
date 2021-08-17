# Check the level of the enchantment
execute if data entity @s Inventory[{Slot:100b,tag:{LavaWalker:1b}}] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:basalt[axis=y] replace minecraft:lava

execute if data entity @s Inventory[{Slot:100b,tag:{LavaWalker:2b}}] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:basalt[axis=y] replace minecraft:lava

execute if data entity @s Inventory[{Slot:100b,tag:{LavaWalker:3b}}] run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:basalt[axis=y] replace minecraft:lava