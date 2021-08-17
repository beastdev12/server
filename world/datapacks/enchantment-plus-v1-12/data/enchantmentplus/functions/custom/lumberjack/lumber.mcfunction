# Break the Log
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air replace

# Reduce Block Limiter
scoreboard players remove @a[tag=ENCH_lumber,limit=1,sort=nearest] ENCHRange 1

# Lumberjack
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~1 ~1 ~1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber

execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #minecraft:leaves if entity @a[tag=ENCH_lumber,scores={ENCHRange=1..,ENCHLeaves=1..},limit=1,sort=nearest] run function enchantmentplus:custom/lumberjack/lumber