#---------------------------------------------------------
# This Datapack was made by CommandGeek
# Please do not copy or credit this as your own work!
# Youtube: www.youtube.com/CommandGeek
#---------------------------------------------------------

scoreboard players set @a[scores={UseBow=1..}] UseBow 0

kill @e[tag=multi_kill_on_ground,nbt={inGround:1b,life:60s},type=trident]
kill @e[tag=multi_kill_on_ground,nbt={OnGround:1b,life:80s},type=arrow]


execute as @a[scores={MultiBow=1..}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{CustomModelData:1}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s MultiUse 1
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:1}}}] run scoreboard players set @s MultiUse 1
    
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{CustomModelData:2}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s MultiUse 2
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:2}}}] run scoreboard players set @s MultiUse 2
    
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{CustomModelData:3}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s MultiUse 5
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:3}}}] run scoreboard players set @s MultiUse 5

execute as @a[scores={MultiBow=1..}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{CustomModelData:4}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s MultiUse 3
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:4}}}] run scoreboard players set @s MultiUse 3
        
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{CustomModelData:5}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s MultiUse 10
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:5}}}] run scoreboard players set @s MultiUse 10
    
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{CustomModelData:6}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s MultiUse 20
execute as @a[scores={MultiBow=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:6}}}] run scoreboard players set @s MultiUse 20
    
    
scoreboard players set @a[scores={MultiBow=1..}] MultiBow 0

# MultiUse

execute as @a[scores={MultiUse=1..}] at @s run function multi_weapon:shoot_multi_weapon
scoreboard players remove @a[scores={MultiUse=1..}] MultiUse 1