recipe take @s long_pickaxe:longer_iron_pickaxe
clear @s minecraft:knowledge_book


give @s iron_pickaxe{CustomModelData:2,display:{Name:'{"text":"Really Long Iron Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longer_iron_pickaxe
