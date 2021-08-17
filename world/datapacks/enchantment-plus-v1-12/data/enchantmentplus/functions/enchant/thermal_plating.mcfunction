# Not Compatible
execute unless predicate enchantmentplus:enchant/thermal_plating run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute if predicate enchantmentplus:enchant/thermal_plating run item modify entity @s weapon.mainhand enchantmentplus:enchant/thermal_plating