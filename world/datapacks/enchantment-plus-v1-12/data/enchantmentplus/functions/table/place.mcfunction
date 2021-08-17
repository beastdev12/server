setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"text":"\\uAA01","color":"white","font":"minecraft:default"}'}
playsound minecraft:block.metal.place block @a[distance=..12] ~ ~ ~ 1 1
execute at @s align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Small:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,NoBasePlate:1b,Invisible:1b,Fire:32767s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"chicken_spawn_egg",Count:1b,tag:{CustomModelData:100001}}],Tags:["enchantmentplus_table"]}
kill @s