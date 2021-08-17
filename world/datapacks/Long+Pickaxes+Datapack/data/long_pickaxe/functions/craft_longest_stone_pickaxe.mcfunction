recipe take @s long_pickaxe:longest_stone_pickaxe
clear @s minecraft:knowledge_book


give @s stone_pickaxe{CustomModelData:3,display:{Name:'{"text":"Ridiculously Long Stone Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longest_stone_pickaxe
