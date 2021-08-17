# Give Effect
effect give @s minecraft:resistance 1 255 true

# Set Timer After Hit
execute if entity @s[advancements={enchantmentplus:deflect=true}] run function enchantmentplus:custom/deflect/set_timer