# Not Compatible
execute unless predicate enchantmentplus:enchant/feeding_module run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute if predicate enchantmentplus:enchant/feeding_module run item modify entity @s weapon.mainhand enchantmentplus:enchant/feeding_module