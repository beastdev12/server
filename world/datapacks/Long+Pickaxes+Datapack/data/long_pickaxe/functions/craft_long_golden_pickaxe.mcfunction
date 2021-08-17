recipe take @s long_pickaxe:long_golden_pickaxe
clear @s minecraft:knowledge_book


give @s golden_pickaxe{CustomModelData:1,display:{Name:'{"text":"Long Golden Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_long_golden_pickaxe
