recipe take @s long_pickaxe:longer_wooden_pickaxe
clear @s minecraft:knowledge_book


give @s wooden_pickaxe{CustomModelData:2,display:{Name:'{"text":"Really Long Wooden Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longer_wooden_pickaxe
