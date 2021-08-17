# Not Compatible
execute unless predicate enchantmentplus:enchant/traveler run tellraw @s {"text":"The item you are holding is not compatible with this enchantment.","color":"red"}

# Compatible
execute unless data entity @s SelectedItem.tag.AttributeModifiers run item modify entity @s weapon.mainhand enchantmentplus:set_base_attribute
execute if predicate enchantmentplus:enchant/traveler run item modify entity @s weapon.mainhand enchantmentplus:enchant/traveler_1