recipe take @s long_pickaxe:longest_diamond_pickaxe
clear @s minecraft:knowledge_book


give @s diamond_pickaxe{CustomModelData:3,display:{Name:'{"text":"Ridiculously Long Diamond Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longest_diamond_pickaxe
