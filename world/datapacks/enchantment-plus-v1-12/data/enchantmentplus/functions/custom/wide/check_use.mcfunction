# Check Special Uses
execute unless entity @e[type=item,tag=!ENCH_checked,distance=..8] run function enchantmentplus:custom/wide/specials

# Check Block Break
execute if entity @e[type=item,tag=!ENCH_checked,distance=..8] run function enchantmentplus:custom/wide/break/check_level