tellraw @s ["",{"text":"Coordinates HUD config:","color":"yellow","bold":"true"}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Toggle HUD","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ch_toggle"},"hoverEvent":{"action":"show_text","value":"Click to toggle HUD (/trigger ch_toggle)"}}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"Toggle Count days from 0","color":"yellow","clickEvent":{"action":"run_command","value":"/function coordinates_hud:toggle_count0"},"hoverEvent":{"action":"show_text","value":"Click to toggle Count days from 0 (/function coordinates_hud:toggle_count0) (Admin Required)"}}]

scoreboard players set @s ch_help 0
scoreboard players enable @s ch_help