recipe take @s enchantmentplus:table

advancement revoke @s only enchantmentplus:table

loot spawn ~ ~ ~ loot enchantmentplus:table

execute as @e[type=minecraft:item,nbt={Item:{tag:{EnchantmentPlusId:"table"}}},limit=1,sort=nearest] run data modify entity @s PickupDelay set value 0s

clear @s minecraft:knowledge_book