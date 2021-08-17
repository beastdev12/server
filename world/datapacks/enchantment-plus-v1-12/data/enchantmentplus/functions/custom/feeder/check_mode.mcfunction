# Check Saturation OFF
execute if score @s ENCHFeederMode matches 0 run function enchantmentplus:custom/feeder/checkfood_0

# Check Saturation ON
execute if score @s ENCHFeederMode matches 1 run function enchantmentplus:custom/feeder/checkfood_1