recipe take @s long_pickaxe:longest_iron_pickaxe
clear @s minecraft:knowledge_book


give @s iron_pickaxe{CustomModelData:3,display:{Name:'{"text":"Ridiculously Long Iron Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longest_iron_pickaxe
