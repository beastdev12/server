loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function enchantmentplus:custom/veinminer/xp
setblock ~ ~ ~ air replace
scoreboard players remove @s ENCHRange 1

execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~-1 ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~ ~-1 ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ minecraft:redstone_ore if score @s ENCHRange matches 1.. run function enchantmentplus:custom/veinminer/blocks/redstone