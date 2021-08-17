# Not Compatible
execute unless predicate enchantmentplus:enchant/wide run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute if predicate enchantmentplus:enchant/wide run item modify entity @s weapon.mainhand enchantmentplus:enchant/wide_1