# Check for Armor Enchantments
execute as @a[predicate=enchantmentplus:armor] run function enchantmentplus:check_armor

# Set Fire
execute as @e[type=minecraft:armor_stand,tag=enchantmentplus_table] run data modify entity @s Fire set value 32767s

# Set Options for the New Players
execute as @a[predicate=enchantmentplus:set_options] run function enchantmentplus:set_options

# Anti-Gravity Timer
execute as @e[type=#minecraft:arrows,tag=ench_antigravity,nbt=!{inGround:1b}] run function enchantmentplus:custom/antigravity/timer

# Loop
schedule function enchantmentplus:main_60t 60t