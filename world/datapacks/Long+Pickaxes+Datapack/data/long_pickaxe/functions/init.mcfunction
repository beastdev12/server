# ---------------------------------------------------------
# This Datapack was made by CommandGeek
# Please do not copy or credit this as your own work!
# Youtube: www.youtube.com/CommandGeek
#---------------------------------------------------------


# Welcome Message

tellraw @a ["",{"text":"Long Pickaxes Datapack ","color":"gray"},{"text":">>","color":"white"},{"text":" by ","color":"gray"},{"text":"CommandGeek","underlined":true,"color":"green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/commandgeek"}}]

# Scoreboard Objectives

advancement revoke @a only long_pickaxe:damage_entity
recipe take @a long_pickaxe:long_iron_pickaxe

scoreboard objectives add LongPickWooden minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add LongPickStone minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add LongPickIron minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add LongPickGolden minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add LongPickDiamond minecraft.used:minecraft.diamond_pickaxe

scoreboard objectives add LongPickReach dummy