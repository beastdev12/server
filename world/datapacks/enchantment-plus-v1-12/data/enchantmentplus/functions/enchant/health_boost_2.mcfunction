# Not Compatible
execute unless predicate enchantmentplus:enchant/health_boost run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute unless data entity @s SelectedItem.tag.AttributeModifiers run item modify entity @s weapon.mainhand enchantmentplus:set_base_attribute
execute if predicate enchantmentplus:enchant/health_boost run item modify entity @s weapon.mainhand enchantmentplus:enchant/health_boost_2