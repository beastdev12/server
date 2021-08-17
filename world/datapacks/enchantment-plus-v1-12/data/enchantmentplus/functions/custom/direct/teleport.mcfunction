# Teleport Dropped Items
execute as @e[type=minecraft:item,tag=!ENCH_checked,distance=..32] run data modify entity @s PickupDelay set value 0s
tp @e[type=minecraft:item,tag=!ENCH_checked,distance=..32] @s