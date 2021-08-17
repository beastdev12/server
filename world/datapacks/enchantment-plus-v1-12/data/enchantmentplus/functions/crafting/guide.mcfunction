recipe take @s enchantmentplus:guide

advancement revoke @s only enchantmentplus:guide

loot spawn ~ ~ ~ loot enchantmentplus:guide

execute as @e[type=minecraft:item,nbt={Item:{tag:{EnchantmentPlusId:"guide"}}},limit=1,sort=nearest] run data modify entity @s PickupDelay set value 0s

clear @s minecraft:knowledge_book