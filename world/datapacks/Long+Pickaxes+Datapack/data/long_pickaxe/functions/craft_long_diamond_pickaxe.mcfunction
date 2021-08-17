recipe take @s long_pickaxe:long_diamond_pickaxe
clear @s minecraft:knowledge_book


give @s diamond_pickaxe{CustomModelData:1,display:{Name:'{"text":"Long Diamond Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_long_diamond_pickaxe
