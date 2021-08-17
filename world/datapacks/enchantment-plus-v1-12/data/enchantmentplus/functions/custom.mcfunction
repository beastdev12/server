# Lumberjack
execute if data entity @s[scores={ENCHLumberOff=0,ENCHMobKills=0},predicate=enchantmentplus:options/lumberjack/all] SelectedItem.tag.Lumberjack at @s run function enchantmentplus:custom/lumberjack/break

# Vein Miner
execute if data entity @s[scores={ENCHVeinminerOff=0,ENCHMobKills=0},predicate=enchantmentplus:options/veinminer/all] SelectedItem.tag.Veinminer at @s run function enchantmentplus:custom/veinminer/check_silk_touch

# Wide
execute if data entity @s[scores={ENCHWideOff=0,ENCHMobKills=0},predicate=enchantmentplus:options/wide/all] SelectedItem.tag.Wide at @s run function enchantmentplus:custom/wide/check_use

# Lifesteal
execute if data entity @s[scores={ENCHLifestealOff=0},predicate=enchantmentplus:kill] SelectedItem.tag.Lifesteal run function enchantmentplus:custom/lifesteal/check_level

# Icy
execute if data entity @s[scores={ENCHIcyOff=0,ENCHDamageDealt=40..}] SelectedItem.tag.Icy run function enchantmentplus:custom/icy/check_level

# Anti-Gravity
execute if data entity @s[scores={ENCHGravityOff=0,ENCHBow=1..}] SelectedItem.tag.AntiGravity as @e[type=#minecraft:arrows,sort=nearest,limit=1,tag=!ench_antigravity,nbt=!{ShotFromCrossbow:0b,inGround:1b,pickup:0b}] run data merge entity @s {life:600s,NoGravity:1b,Tags:["ench_antigravity"]}

# Beheading
execute if data entity @s[scores={ENCHBeheadingOff=0}] SelectedItem.tag.Beheading run function enchantmentplus:custom/beheading/check_type

# Experience Boost
execute if data entity @s[scores={ENCHExpBoostOff=0}] SelectedItem.tag.ExperienceBoost run function enchantmentplus:custom/experience_boost/check_level

# Autosmelt
execute if data entity @s[scores={ENCHAutosmeltOff=0}] SelectedItem.tag.Autosmelt at @s run function enchantmentplus:custom/autosmelt/main

# Direct
execute if data entity @s[scores={ENCHDirectOff=0}] SelectedItem.tag.Direct at @s run function enchantmentplus:custom/direct/teleport