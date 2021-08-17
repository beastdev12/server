# Table Place
execute as @e[type=area_effect_cloud,tag=enchantmentplus_place] at @s run function enchantmentplus:table/place

# Table Check Itself and Recipes
execute as @e[type=armor_stand,tag=enchantmentplus_table] at @s run function enchantmentplus:table/check

# Option Menu
execute if score %ENCHOptionMenuEnabled ENCHConstants matches 1.. as @a[scores={Enchantment+Menu=1..}] run function enchantmentplus:option_menu/main

# Feeder Enchantment
execute as @a[predicate=enchantmentplus:feeder] at @s run function enchantmentplus:custom/feeder/check_mode

# Deflect Enchantment
execute as @a[predicate=enchantmentplus:deflect] at @s run function enchantmentplus:custom/deflect/give_effect

# Lava Walker
execute as @a[predicate=enchantmentplus:lava_walker] at @s run function enchantmentplus:custom/lava_walker/check_level

# Tool Enchantments
execute as @a[predicate=enchantmentplus:tools] at @s run function enchantmentplus:custom

# Item and Experience Orb Check
tag @e[type=#enchantmentplus:taggable,tag=!ENCH_checked] add ENCH_checked

# Reset Scoreboards
execute as @a run function enchantmentplus:reset