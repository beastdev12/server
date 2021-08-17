recipe take @s long_pickaxe:longest_wooden_pickaxe
clear @s minecraft:knowledge_book


give @s wooden_pickaxe{CustomModelData:3,display:{Name:'{"text":"Ridiculously Long Wooden Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longest_wooden_pickaxe
