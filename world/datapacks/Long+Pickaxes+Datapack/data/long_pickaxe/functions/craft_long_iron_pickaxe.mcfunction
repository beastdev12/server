recipe take @s long_pickaxe:long_iron_pickaxe
clear @s minecraft:knowledge_book


give @s iron_pickaxe{CustomModelData:1,display:{Name:'{"text":"Long Iron Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_long_iron_pickaxe
