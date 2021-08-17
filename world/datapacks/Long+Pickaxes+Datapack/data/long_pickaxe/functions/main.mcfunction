#---------------------------------------------------------
# This Datapack was made by CommandGeek
# Please do not copy or credit this as your own work!
# Youtube: www.youtube.com/CommandGeek
#---------------------------------------------------------

execute at @e[type=item,nbt={Item:{tag:{setDiamond:true}}}] run summon pig
execute as @e[type=item,nbt={Item:{tag:{setDiamond:true}}}] run data remove entity @s Item.tag.setDiamond

execute as @a[tag=add_damage_10] at @s run function long_pickaxe:add_damage_10
tag @a[tag=add_damage_10] remove add_damage_10

execute as @a[tag=add_damage_20] at @s run function long_pickaxe:add_damage_20
tag @a[tag=add_damage_20] remove add_damage_20

# Use Long Pickaxes

execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:1}}}] run scoreboard players set @s LongPickReach 50
execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:1}}}] run function long_pickaxe:add_damage_10
execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:1}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe
execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:2}}}] run scoreboard players set @s LongPickReach 100
execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:2}}}] run function long_pickaxe:add_damage_20
execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:2}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe

execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:3}}}] run scoreboard players set @s LongPickReach 200
execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:3}}}] run function long_pickaxe:add_damage_30
execute as @a[scores={LongPickWooden=1..},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{CustomModelData:3}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_longest_pickaxe

scoreboard players set @a[scores={LongPickWooden=1..}] LongPickWooden 0

execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:1}}}] run scoreboard players set @s LongPickReach 50
execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:1}}}] run function long_pickaxe:add_damage_10
execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:1}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe
execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:2}}}] run scoreboard players set @s LongPickReach 100
execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:2}}}] run function long_pickaxe:add_damage_20
execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:2}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe

execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:3}}}] run scoreboard players set @s LongPickReach 200
execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:3}}}] run function long_pickaxe:add_damage_30
execute as @a[scores={LongPickStone=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{CustomModelData:3}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_longest_pickaxe

scoreboard players set @a[scores={LongPickStone=1..}] LongPickStone 0



execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:1}}}] run scoreboard players set @s LongPickReach 50
execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:1}}}] run function long_pickaxe:add_damage_10
execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:1}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe
execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:2}}}] run scoreboard players set @s LongPickReach 100
execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:2}}}] run function long_pickaxe:add_damage_20
execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:2}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe

execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:3}}}] run scoreboard players set @s LongPickReach 200
execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:3}}}] run function long_pickaxe:add_damage_30
execute as @a[scores={LongPickIron=1..},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:3}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_longest_pickaxe

scoreboard players set @a[scores={LongPickIron=1..}] LongPickIron 0



execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:1}}}] run scoreboard players set @s LongPickReach 50
execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:1}}}] run function long_pickaxe:add_damage_10
execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:1}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe
execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:2}}}] run scoreboard players set @s LongPickReach 100
execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:2}}}] run function long_pickaxe:add_damage_20
execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:2}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe

execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:3}}}] run scoreboard players set @s LongPickReach 200
execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:3}}}] run function long_pickaxe:add_damage_30
execute as @a[scores={LongPickGolden=1..},nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{CustomModelData:3}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_longest_pickaxe

scoreboard players set @a[scores={LongPickGolden=1..}] LongPickGolden 0



execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] run scoreboard players set @s LongPickReach 50
execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] run function long_pickaxe:add_damage_10
execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe
execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] run scoreboard players set @s LongPickReach 100
execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] run function long_pickaxe:add_damage_20
execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_long_pickaxe

execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:3}}}] run scoreboard players set @s LongPickReach 200
execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:3}}}] run function long_pickaxe:add_damage_30
execute as @a[scores={LongPickDiamond=1..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:3}}}] at @s positioned ~ ~2 ~ run function long_pickaxe:use_longest_pickaxe

scoreboard players set @a[scores={LongPickDiamond=1..}] LongPickDiamond 0