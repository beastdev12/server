recipe take @s long_pickaxe:longer_golden_pickaxe
clear @s minecraft:knowledge_book


give @s golden_pickaxe{CustomModelData:2,display:{Name:'{"text":"Really Long Golden Pickaxe","italic":"false"}'}}
advancement revoke @s only long_pickaxe:craft_longer_golden_pickaxe
