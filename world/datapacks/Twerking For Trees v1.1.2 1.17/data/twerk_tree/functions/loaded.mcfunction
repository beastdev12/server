#twerk_tree.opt = options
scoreboard objectives add twerk_tree.opt trigger
scoreboard objectives add twerk_tree.Twerk minecraft.custom:minecraft.sneak_time
scoreboard objectives add twerk_tree.grow dummy
scoreboard objectives add twerk_tree.rand dummy
scoreboard objectives add twerk_tree.part dummy
scoreboard objectives add twerk_tree.new dummy
#cooldown and its division variable
scoreboard objectives add twerk_tree.coold dummy
scoreboard objectives add twerk_tree.coolV dummy
#checks for abuse of sneaking 
scoreboard objectives add twerk_tree.check dummy


tellraw @a [{"text":"\n\n\n\n\n===========================","color":"gold"},{"text":"\nTwerking for Trees ","color":"dark_green","bold":true},{"text":"- Datapack\n","color":"dark_aqua"},{"text":"Made by ","color":"white"},{"text":"CrazyDav3 ","color":"green","bold":true,"italic":true,"hoverEvent":{"action":"show_text","value":[{"text":"Also known as "},{"text":"HoboMaggot ","color":"blue"},{"text":"(social media) and "},{"text":"Mountain Man ","color":"red"},{"text":"(Youtube)"}]}},{"text":"(Hover over name for aliases)\n ","color":"gray"},{"text":"This datapack was made for the Youtuber ","color":"green"},{"text":"Skunkmunkee","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click for Channel","color":"yellow"}]},"clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UC457iBM1tdswTFnQRr6r3SQ"}},{"text":"\nDecided to make this datapack, because his idea of Twerking to grow trees is really interesting!","color":"white"},{"text":"\nEnjoy!","color":"light_purple","bold":true},{"text":"\n[Help]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click for Help/Instructions","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger twerk_tree.opt set 2"}},{"text":" [Reset]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Clicking on this will kill all armorstands related to the datapack (Don't worry it won't touch yours)","color":"green"},{"text":" Cooldown of 30 minutes.","color":"red","italic":true}]},"clickEvent":{"action":"run_command","value":"/trigger twerk_tree.opt set 3"}},{"text":" [Uninstall]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Clicking on this will bring up confirmation to uninstall this datapack!","color":"red","bold":true},{"text":" Uninstalling will get rid of all scoreboards and related armorstands.","color":"green","bold":false}]},"clickEvent":{"action":"suggest_command","value":"/trigger twerk_tree.opt set 4"}},{"text":" [Reveal armorstands]","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Reveals all invisible armorstand that allows you to grow the trees by twerking for 10 seconds.","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger twerk_tree.opt set 5"}},{"text":"\n=============================="}]
tellraw @a [{"text":"To repeat this message type in:","color":"gray","italic":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click"}]},"clickEvent":{"action":"suggest_command","value":"/trigger twerk_tree.opt set 1"}},{"text":"\ntrigger twerk_tree.opt set 1","color":"red","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click"}]},"clickEvent":{"action":"suggest_command","value":"/trigger twerk_tree.opt set 1"}}]
scoreboard players set twerk_tree.Cooldown twerk_tree.coolV 1200