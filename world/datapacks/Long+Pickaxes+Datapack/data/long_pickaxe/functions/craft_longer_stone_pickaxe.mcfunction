recipe take @s long_pickaxe:longer_stone_pickaxe
clear @s minecraft:knowledge_book


give @s stone_pickaxe{CustomModelData:2,display:{Name:'{"text":"Really Long Stone Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longer_stone_pickaxe
