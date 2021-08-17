#REsets armorstands (kills) and has a cooldown of 30 min
execute as @a[scores={twerk_tree.opt=3}] unless score twerk_tree.Cooldown twerk_tree.Twerk matches 1.. at @e run kill @e[type=armor_stand,tag=twerk_tree.growth]
    #For buggy armorstand
    execute as @a[scores={twerk_tree.opt=3}] at @e run kill @e[type=armor_stand,tag=twerk_tree.success_grow]
    
    
#kill messages
#math to round to seconds left
    execute as @a[scores={twerk_tree.opt=3}] run scoreboard players operation twerk_tree.Cooldown twerk_tree.coold = twerk_tree.Cooldown twerk_tree.Twerk
    execute as @a[scores={twerk_tree.opt=3}] run scoreboard players operation twerk_tree.Cooldown twerk_tree.coold /= twerk_tree.Cooldown twerk_tree.coolV

execute as @a[scores={twerk_tree.opt=3}] if score twerk_tree.Cooldown twerk_tree.Twerk matches 1.. run tellraw @a [{"text":"\n\nCooldown hasn't finished yet! ","color":"red","italic":true},{"score":{"name":"twerk_tree.Cooldown","objective":"twerk_tree.coold"},"color":"yellow"},{"text":" minutes left!"}]
execute as @a[scores={twerk_tree.opt=3}] if score twerk_tree.Cooldown twerk_tree.Twerk matches 1.. at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1

execute as @a[scores={twerk_tree.opt=3}] unless score twerk_tree.Cooldown twerk_tree.Twerk matches 1.. run tellraw @a {"text":"\n\nAll twerk_tree armorstands have been reset","color":"red","italic":true}
execute as @a[scores={twerk_tree.opt=3}] unless score twerk_tree.Cooldown twerk_tree.Twerk matches 1.. at @s run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 10000 2
execute as @a[scores={twerk_tree.opt=3}] unless score twerk_tree.Cooldown twerk_tree.Twerk matches 1.. run scoreboard players set twerk_tree.Cooldown twerk_tree.Twerk 36000

    
    