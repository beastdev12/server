# Not Compatible
execute unless predicate enchantmentplus:enchant/vein_miner run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute if predicate enchantmentplus:enchant/vein_miner run item modify entity @s weapon.mainhand enchantmentplus:enchant/vein_miner