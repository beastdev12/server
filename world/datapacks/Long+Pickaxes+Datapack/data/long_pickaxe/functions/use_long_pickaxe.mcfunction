
fill ~.5 ~.5 ~.5 ~-.5 ~-.5 ~-.5 air destroy
scoreboard players remove @s LongPickReach 1
execute unless score @s LongPickReach matches ..0 positioned ^ ^ ^0.1 run function long_pickaxe:use_long_pickaxe