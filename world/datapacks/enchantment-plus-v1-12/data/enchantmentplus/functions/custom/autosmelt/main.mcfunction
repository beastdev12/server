# Smelt Dropped Item
execute as @e[type=minecraft:item,tag=!ENCH_checked,distance=..32] at @s run function enchantmentplus:custom/autosmelt/smelt

# Summon XP Orb
execute if score @s ENCHIron matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..32] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if score @s ENCHIron2 matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..32] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if score @s ENCHCopper matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..32] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if score @s ENCHCopper2 matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..32] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if score @s ENCHGold matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:gold_ingot"}},distance=..32] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if score @s ENCHGold2 matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:gold_nugget"}},distance=..32] run data modify entity @s Item.id set value "minecraft:gold_ingot"
execute if score @s ENCHGold3 matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:gold_ingot"}},distance=..32] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Motion:[0.0,0.1,0.0]}
execute if score @s ENCHDebris matches 1.. as @e[type=minecraft:item,tag=!ENCH_checked,nbt={Item:{id:"minecraft:netherite_scrap"}},distance=..32] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:5s,Motion:[0.0,0.1,0.0]}