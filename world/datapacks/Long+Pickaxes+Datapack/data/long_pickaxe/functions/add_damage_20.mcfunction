data modify storage long_pickaxe SelectedItem set from entity @s SelectedItem

execute store result score @s LongSwordDamage run data get entity @s SelectedItem.tag.Damage
scoreboard players set @s LongSwordAdd 20
execute store result storage long_pickaxe SelectedItem.tag.Damage int 1 run scoreboard players operation @s LongSwordDamage += @s LongSwordAdd

execute if block ~ 0 ~ bedrock run tag @s add bedrock

setblock ~ 0 ~ shulker_box
data modify block ~ 0 ~ Items append from storage long_pickaxe SelectedItem
loot replace entity @s weapon.mainhand 1 mine ~ 0 ~ stick{drop_contents:true}

execute as @s[tag=!bedrock] run setblock ~ 0 ~ air
execute as @s[tag=bedrock] run setblock ~ 0 ~ bedrock

scoreboard players set @s LongSwordAdd 0
scoreboard players set @s LongSwordDamage 0
data remove storage long_pickaxe SelectedItem

tag @s remove bedrock
