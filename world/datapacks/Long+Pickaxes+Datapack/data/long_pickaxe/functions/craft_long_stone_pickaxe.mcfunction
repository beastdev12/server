recipe take @s long_pickaxe:long_stone_pickaxe
clear @s minecraft:knowledge_book


give @s stone_pickaxe{CustomModelData:1,display:{Name:'{"text":"Long Stone Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_long_stone_pickaxe
