recipe take @s long_pickaxe:longer_diamond_pickaxe
clear @s minecraft:knowledge_book


give @s diamond_pickaxe{CustomModelData:2,display:{Name:'{"text":"Really Long Diamond Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longer_diamond_pickaxe
