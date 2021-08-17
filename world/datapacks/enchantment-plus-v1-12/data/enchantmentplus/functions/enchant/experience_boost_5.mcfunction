# Not Compatible
execute unless predicate enchantmentplus:enchant/experience_boost run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute if predicate enchantmentplus:enchant/experience_boost run item modify entity @s weapon.mainhand enchantmentplus:enchant/experience_boost_5