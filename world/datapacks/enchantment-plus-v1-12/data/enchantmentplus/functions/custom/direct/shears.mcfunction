# Teleport Wool
execute as @e[type=minecraft:item,predicate=enchantmentplus:direct_shears,tag=!ENCH_checked,distance=..12] run data modify entity @s PickupDelay set value 0s
tp @e[type=minecraft:item,predicate=enchantmentplus:direct_shears,tag=!ENCH_checked,distance=..12] @s

# Revoke Advancement
advancement revoke @s only enchantmentplus:direct_shears