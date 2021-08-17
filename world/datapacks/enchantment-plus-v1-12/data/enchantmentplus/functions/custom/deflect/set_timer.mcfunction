# Revoke Advancement
advancement revoke @s only enchantmentplus:deflect

# Clear Resistance
effect clear @s minecraft:resistance

# Count Total Level
scoreboard players set @s ENCHTemp 0

execute if data entity @s Inventory[{Slot:103b}].tag{Deflect:1b} run scoreboard players add @s ENCHTemp 1
execute if data entity @s Inventory[{Slot:103b}].tag{Deflect:2b} run scoreboard players add @s ENCHTemp 2
execute if data entity @s Inventory[{Slot:103b}].tag{Deflect:3b} run scoreboard players add @s ENCHTemp 3
execute if data entity @s Inventory[{Slot:103b}].tag{Deflect:4b} run scoreboard players add @s ENCHTemp 4

execute if data entity @s Inventory[{Slot:102b}].tag{Deflect:1b} run scoreboard players add @s ENCHTemp 1
execute if data entity @s Inventory[{Slot:102b}].tag{Deflect:2b} run scoreboard players add @s ENCHTemp 2
execute if data entity @s Inventory[{Slot:102b}].tag{Deflect:3b} run scoreboard players add @s ENCHTemp 3
execute if data entity @s Inventory[{Slot:102b}].tag{Deflect:4b} run scoreboard players add @s ENCHTemp 4

execute if data entity @s Inventory[{Slot:101b}].tag{Deflect:1b} run scoreboard players add @s ENCHTemp 1
execute if data entity @s Inventory[{Slot:101b}].tag{Deflect:2b} run scoreboard players add @s ENCHTemp 2
execute if data entity @s Inventory[{Slot:101b}].tag{Deflect:3b} run scoreboard players add @s ENCHTemp 3
execute if data entity @s Inventory[{Slot:101b}].tag{Deflect:4b} run scoreboard players add @s ENCHTemp 4

execute if data entity @s Inventory[{Slot:100b}].tag{Deflect:1b} run scoreboard players add @s ENCHTemp 1
execute if data entity @s Inventory[{Slot:100b}].tag{Deflect:2b} run scoreboard players add @s ENCHTemp 2
execute if data entity @s Inventory[{Slot:100b}].tag{Deflect:3b} run scoreboard players add @s ENCHTemp 3
execute if data entity @s Inventory[{Slot:100b}].tag{Deflect:4b} run scoreboard players add @s ENCHTemp 4

# Set Timer
execute if score @s ENCHTemp matches 1 run scoreboard players set @s ENCHDeflectTimer 600
execute if score @s ENCHTemp matches 2 run scoreboard players set @s ENCHDeflectTimer 580
execute if score @s ENCHTemp matches 3 run scoreboard players set @s ENCHDeflectTimer 560
execute if score @s ENCHTemp matches 4 run scoreboard players set @s ENCHDeflectTimer 540
execute if score @s ENCHTemp matches 5 run scoreboard players set @s ENCHDeflectTimer 520
execute if score @s ENCHTemp matches 6 run scoreboard players set @s ENCHDeflectTimer 500
execute if score @s ENCHTemp matches 7 run scoreboard players set @s ENCHDeflectTimer 480
execute if score @s ENCHTemp matches 8 run scoreboard players set @s ENCHDeflectTimer 460
execute if score @s ENCHTemp matches 9 run scoreboard players set @s ENCHDeflectTimer 440
execute if score @s ENCHTemp matches 10 run scoreboard players set @s ENCHDeflectTimer 420
execute if score @s ENCHTemp matches 11 run scoreboard players set @s ENCHDeflectTimer 400
execute if score @s ENCHTemp matches 12 run scoreboard players set @s ENCHDeflectTimer 380
execute if score @s ENCHTemp matches 13 run scoreboard players set @s ENCHDeflectTimer 360
execute if score @s ENCHTemp matches 14 run scoreboard players set @s ENCHDeflectTimer 340
execute if score @s ENCHTemp matches 15 run scoreboard players set @s ENCHDeflectTimer 320
execute if score @s ENCHTemp matches 16 run scoreboard players set @s ENCHDeflectTimer 300

# Playsound
playsound minecraft:entity.elder_guardian.hurt player @a[distance=..12] ~ ~ ~ 1 2

# Use Emerald
clear @s minecraft:emerald 1