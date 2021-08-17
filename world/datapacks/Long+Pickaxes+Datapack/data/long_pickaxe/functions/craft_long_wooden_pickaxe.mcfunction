recipe take @s long_pickaxe:long_wooden_pickaxe
clear @s minecraft:knowledge_book


give @s wooden_pickaxe{CustomModelData:1,display:{Name:'{"text":"Long Wooden Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_long_wooden_pickaxe
