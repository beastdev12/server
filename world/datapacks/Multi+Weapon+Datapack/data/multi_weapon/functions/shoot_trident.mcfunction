summon trident ^ ^ ^0.08 {Tags:["new_multi_trident","multi_kill_on_ground"],damage:5.0d}

execute store result score @s MultiMotionX run data get entity @s Pos[0] 2000
execute store result score @s MultiMotionY run data get entity @s Pos[1] 2000
execute store result score @s MultiMotionZ run data get entity @s Pos[2] 2000

execute as @e[tag=new_multi_trident] store result score @s MultiMotionX run data get entity @s Pos[0] 2000
execute as @e[tag=new_multi_trident] store result score @s MultiMotionY run data get entity @s Pos[1] 2000
execute as @e[tag=new_multi_trident] store result score @s MultiMotionZ run data get entity @s Pos[2] 2000

execute as @e[tag=new_multi_trident] at @s run tp @s ~ ~1.3 ~

execute store result entity @e[tag=new_multi_trident,limit=1,sort=nearest] Motion[0] double -0.01 run scoreboard players operation @s MultiMotionX -= @e[tag=new_multi_trident,limit=1,sort=nearest] MultiMotionX
execute store result entity @e[tag=new_multi_trident,limit=1,sort=nearest] Motion[1] double -0.01 run scoreboard players operation @s MultiMotionY -= @e[tag=new_multi_trident,limit=1,sort=nearest] MultiMotionY
execute store result entity @e[tag=new_multi_trident,limit=1,sort=nearest] Motion[2] double -0.01 run scoreboard players operation @s MultiMotionZ -= @e[tag=new_multi_trident,limit=1,sort=nearest] MultiMotionZ

tag @e[tag=new_multi_trident] remove new_multi_trident

playsound minecraft:item.trident.throw master @a ~ ~ ~