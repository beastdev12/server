# Check for Eyes of Owl
execute if data entity @s[scores={ENCHOwlEyeOff=0}] Inventory[{Slot:103b}].tag{OwlEye:1b} run effect give @s minecraft:night_vision 14 0 true

# Check for Heaven's Lightness
execute if data entity @s[scores={ENCHLightnessOff=0}] Inventory[{Slot:102b}].tag{Lightness:1b} run effect give @s minecraft:slow_falling 4 0 true

# Check for Leaping
execute if data entity @s[scores={ENCHLeapingOff=0}] Inventory[{Slot:100b}].tag{Leaping:1b} run effect give @s minecraft:jump_boost 4 1 true
execute if data entity @s[scores={ENCHLeapingOff=0}] Inventory[{Slot:100b}].tag{Leaping:2b} run effect give @s minecraft:jump_boost 4 2 true
execute if data entity @s[scores={ENCHLeapingOff=0}] Inventory[{Slot:100b}].tag{Leaping:3b} run effect give @s minecraft:jump_boost 4 3 true

# Check for Thermal Plating
execute if data entity @s[scores={ENCHThermalOff=0}] Inventory[{Slot:102b}].tag{Thermal:1b} run effect give @s minecraft:fire_resistance 4 0 true