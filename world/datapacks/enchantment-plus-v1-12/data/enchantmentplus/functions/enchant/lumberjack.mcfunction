# Not Compatible
execute unless predicate enchantmentplus:enchant/lumberjack run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute if predicate enchantmentplus:enchant/lumberjack run item modify entity @s weapon.mainhand enchantmentplus:enchant/lumberjack