# Coal
execute if score @s ENCHCoal matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:coal_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/coal
execute if score @s ENCHCoal2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_coal_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_coal

# Copper
execute if score @s ENCHCopper matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:copper_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/copper
execute if score @s ENCHCopper2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_copper_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_copper

# Iron
execute if score @s ENCHIron matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:iron_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/iron
execute if score @s ENCHIron2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_iron_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_iron

# Gold
execute if score @s ENCHGold matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:gold_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/gold
execute if score @s ENCHGold2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:nether_gold_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/nether_gold
execute if score @s ENCHGold3 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_gold_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_gold

# Diamond
execute if score @s ENCHDiamond matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:diamond_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/diamond
execute if score @s ENCHDiamond2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_diamond_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_diamond

# Emerald
execute if score @s ENCHEmerald matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:emerald_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/emerald
execute if score @s ENCHEmerald2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_emerald_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_emerald

# Lapis Lazuli
execute if score @s ENCHLapis matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:lapis_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/lapis
execute if score @s ENCHLapis2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_lapis_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_lapis

# Redstone
execute if score @s ENCHRedstone matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:redstone_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/redstone
execute if score @s ENCHRedstone2 matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:deepslate_redstone_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/deepslate_redstone

# Nether Quartz
execute if score @s ENCHQuartz matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:nether_quartz_ore"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/quartz

# Ancient Debris
execute if score @s ENCHDebris matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:ancient_debris"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/ancient_debris

# Glowstone
execute if score @s ENCHGlowstone matches 1.. if score @s ENCHGlowstoneOpt matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:glowstone"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/glowstone

# Gravel
execute if score @s ENCHGravel matches 1.. if score @s ENCHGravelOpt matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:gravel"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/gravel

# Clay
execute if score @s ENCHClay matches 1.. if score @s ENCHClayOpt matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:clay"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/clay

# Andesite
execute if score @s ENCHAndesite matches 1.. if score @s ENCHAndesiteOpt matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:andesite"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/andesite

# Diorite
execute if score @s ENCHDiorite matches 1.. if score @s ENCHDioriteOpt matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:diorite"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/diorite

# Granite
execute if score @s ENCHGranite matches 1.. if score @s ENCHGraniteOpt matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:granite"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/granite

# Magma Block
execute if score @s ENCHMagma matches 1.. if score @s ENCHMagmaOpt matches 1.. at @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:magma_block"}},limit=1,sort=nearest] run function enchantmentplus:custom/veinminer/blocks/magma_block