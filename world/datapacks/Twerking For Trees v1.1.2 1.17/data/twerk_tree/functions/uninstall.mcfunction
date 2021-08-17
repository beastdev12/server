#removes all scoreboards
scoreboard objectives remove twerk_tree.opt 
scoreboard objectives remove twerk_tree.Twerk 
scoreboard objectives remove twerk_tree.grow 
scoreboard objectives remove twerk_tree.rand 
scoreboard objectives remove twerk_tree.part 
scoreboard objectives remove twerk_tree.new
scoreboard objectives remove twerk_tree.coold
scoreboard objectives remove twerk_tree.coolV
scoreboard objectives remove twerk_tree.check

#kills all related armorstands
execute as @e run kill @e[type=armor_stand,tag=twerk_tree.growth]
execute as @a[scores={twerk_tree.opt=3}] at @e run kill @e[type=armor_stand,tag=twerk_tree.success_grow]

#message
tellraw @a [{"text":"\n\n\nTwerking For Trees","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to reenable it"}]},"clickEvent":{"action":"run_command","value":"/datapack enable \"file/Twerking For Trees\""}},{"text":" Datapack","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to reenable it","bold":true}]},"clickEvent":{"action":"run_command","value":"/datapack enable \"file/Twerking For Trees\""}},{"text":" has been Uninstalled and Disabled!\n","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Click to reenable it","bold":true}]},"clickEvent":{"action":"run_command","value":"/datapack enable \"file/Twerking For Trees\""}}]
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 10000

#Disables datapack
datapack disable "file/Twerking For Trees"