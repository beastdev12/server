# Title
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n╔════ ","color":"yellow"},{"text":"Enchantment+ Option Menu ","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Please use ON / OFF buttons\nto change your options\n(All options are saved personally)"}]}},{"text":"════╗","color":"yellow"}]
tellraw @s {"text":"║                                                     ║","color":"yellow"}
tellraw @s {"text":"║                                                     ║","color":"yellow"}

# Vein Miner Options
execute if score @s ENCHDioriteOpt matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Diorite: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Diorite will be vein mined"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 42"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"              ║","color":"yellow"}]
execute if score @s ENCHDioriteOpt matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Diorite: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Diorite will be vein mined"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 43"}},{"text":"              ║","color":"yellow"}]

execute if score @s ENCHGlowstoneOpt matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Glowstone: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Glowstone will be vein mined"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 34"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"          ║","color":"yellow"}]
execute if score @s ENCHGlowstoneOpt matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Glowstone: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Glowstone will be vein mined"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 35"}},{"text":"          ║","color":"yellow"}]

execute if score @s ENCHGraniteOpt matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Granite: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Granite will be vein mined"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 44"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"             ║","color":"yellow"}]
execute if score @s ENCHGraniteOpt matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Granite: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Granite will be vein mined"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 45"}},{"text":"             ║","color":"yellow"}]

execute if score @s ENCHGravelOpt matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Gravel: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Gravel will be vein mined"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 36"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"              ║","color":"yellow"}]
execute if score @s ENCHGravelOpt matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Gravel: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Gravel will be vein mined"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 37"}},{"text":"              ║","color":"yellow"}]

execute if score @s ENCHMagmaOpt matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Magma Block: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Magma Block will be vein mined"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 38"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"       ║","color":"yellow"}]
execute if score @s ENCHMagmaOpt matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Vein Miner Magma Block: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Magma Block will be vein mined"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 39"}},{"text":"       ║","color":"yellow"}]

# Wide Options
execute if score @s ENCHWideOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Wide: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Wide"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 24"}},{"text":"                               ║","color":"yellow"}]
execute if score @s ENCHWideOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Wide: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Wide"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 25"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"                               ║","color":"yellow"}]

execute if score @s ENCHWideOpt matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Wide Check Sneaking: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Wide will only work while sneaking\nWhen disabled, Wide will work while not sneaking"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 26"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"           ║","color":"yellow"}]
execute if score @s ENCHWideOpt matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Wide Check Sneaking: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When enabled, Wide will only work while sneaking\nWhen disabled, Wide will work while not sneaking"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 27"}},{"text":"           ║","color":"yellow"}]

# Page Buttons
tellraw @s {"text":"║                                                      ║","color":"yellow"}
tellraw @s [{"text":"╚═════════ ","color":"yellow"},{"text":"<","color":"gold","hoverEvent": {"action":"show_text","contents":[{"text":"Previous Page"}]},"clickEvent": {"action": "run_command","value": "/trigger Enchantment+Menu set 3"}},{"text":" 4 / 4 ","color":"white"},{"text":">","color":"gold","hoverEvent": {"action":"show_text","contents":[{"text":"First Page"}]},"clickEvent": {"action": "run_command","value": "/trigger Enchantment+Menu set 1"}},{"text":" ═════════╝","color":"yellow"}]

# Play Sound
playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.75