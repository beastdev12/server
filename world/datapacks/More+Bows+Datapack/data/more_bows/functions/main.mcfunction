#---------------------------------------------------------
# This Datapack was made by CommandGeek
# Please do not copy or credit this as your own work!
# Youtube: www.youtube.com/CommandGeek
#---------------------------------------------------------


execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:704}}}] as @e[type=arrow,distance=..5,tag=!tagged] run function more_bows:diamond_arrow
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:703}}}] as @e[type=arrow,distance=..5,tag=!tagged] run function more_bows:iron_arrow
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:702}}}] as @e[type=arrow,distance=..5,tag=!tagged] run function more_bows:gold_stone_arrow
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:701}}}] as @e[type=arrow,distance=..5,tag=!tagged] run function more_bows:gold_stone_arrow

execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:704}}}] as @e[type=spectral_arrow,distance=..5,tag=!tagged] run function more_bows:diamond_arrow
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:703}}}] as @e[type=spectral_arrow,distance=..5,tag=!tagged] run function more_bows:iron_arrow
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:702}}}] as @e[type=spectral_arrow,distance=..5,tag=!tagged] run function more_bows:gold_stone_arrow
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:701}}}] as @e[type=spectral_arrow,distance=..5,tag=!tagged] run function more_bows:gold_stone_arrow



execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher",level:2}},tag=!sold_bow_1] unless entity @s[nbt={NoAI:1b}] run function more_bows:sold_bow_1
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher",level:3}},tag=!sold_bow_2] unless entity @s[nbt={NoAI:1b}] run function more_bows:sold_bow_2
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher",level:4}},tag=!sold_bow_3] unless entity @s[nbt={NoAI:1b}] run function more_bows:sold_bow_3
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher",level:5}},tag=!sold_bow_4] unless entity @s[nbt={NoAI:1b}] run function more_bows:sold_bow_4


scoreboard players add @e[type=arrow,tag=!tagged] MoreBowsSec 1
tag @e[type=arrow,scores={MoreBowsSec=5..}] add tagged
