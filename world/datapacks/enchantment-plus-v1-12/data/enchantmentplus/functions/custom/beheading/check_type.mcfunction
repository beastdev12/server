# Check for Skeleton Skull Drop
execute if score @s ENCHSkeleton matches 1.. run function enchantmentplus:custom/beheading/skeleton
execute if score @s ENCHStray matches 1.. run function enchantmentplus:custom/beheading/skeleton

# Check for Wither Skeleton Skull Drop
execute if score @s ENCHSkeleton2 matches 1.. run function enchantmentplus:custom/beheading/wither_skeleton

# Check for Zombie Head Drop
execute if score @s ENCHZombie matches 1.. run function enchantmentplus:custom/beheading/zombie
execute if score @s ENCHZombie2 matches 1.. run function enchantmentplus:custom/beheading/zombie
execute if score @s ENCHHusk matches 1.. run function enchantmentplus:custom/beheading/zombie

# Check for Creeper Head Drop
execute if score @s ENCHCreeper matches 1.. run function enchantmentplus:custom/beheading/creeper

# Check for Dragon Head Drop
execute if score @s ENCHDragon matches 1.. run function enchantmentplus:custom/beheading/ender_dragon