execute if score @s ENCHFeederMode matches 0 run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nFeeding Module Saturation Mode: ","color":"yellow"},{"text":"[OFF]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Currently disabled\nClick to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger ENCHFeederCheck set 2"}}]

execute if score @s ENCHFeederMode matches 1 run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nFeeding Module Saturation Mode: ","color":"yellow"},{"text":"[ON]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Currently enabled\nClick to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger ENCHFeederCheck set 3"}}]