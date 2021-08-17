# Title
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n╔════ ","color":"yellow"},{"text":"Enchantment+ Option Menu ","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Please use ON / OFF buttons\nto change your options\n(All options are saved personally)"}]}},{"text":"════╗","color":"yellow"}]
tellraw @s {"text":"║                                                     ║","color":"yellow"}

# Feeding Module Options
execute if score @s ENCHFeederOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Feeding Module: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Feeding Module"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 48"}},{"text":"                 ║","color":"yellow"}]
execute if score @s ENCHFeederOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Feeding Module: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Feeding Module"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 49"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"                 ║","color":"yellow"}]

execute if score @s ENCHFeederMode matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Feeding Module Saturation: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When disabled, foods will be eaten when\nyour hunger is equal or lower\n\nWhen enabled, foods will be eaten regardless\nof your hunger to keep you regenerate"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 50"}},{"text":"   ║","color":"yellow"}]
execute if score @s ENCHFeederMode matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Feeding Module Saturation: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"When disabled, foods will be eaten when\nyour hunger is equal or lower\n\nWhen enabled, foods will be eaten regardless\nof your hunger to keep you regenerate"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 51"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"   ║","color":"yellow"}]

# Heaven's Lightness Options
execute if score @s ENCHLightnessOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Heaven's Lightness: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Heaven's Lightness"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 52"}},{"text":"            ║","color":"yellow"}]
execute if score @s ENCHLightnessOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Heaven's Lightness: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Heaven's Lightness"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 53"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"            ║","color":"yellow"}]

# Icy Options
execute if score @s ENCHIcyOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Icy: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Icy"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 60"}},{"text":"                                ║","color":"yellow"}]
execute if score @s ENCHIcyOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Icy: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Icy"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 61"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"                                ║","color":"yellow"}]

# Lava Walker Options
execute if score @s ENCHLavaWalkOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Lava Walker: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Lava Walker"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 66"}},{"text":"                      ║","color":"yellow"}]
execute if score @s ENCHLavaWalkOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Lava Walker: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Lava Walker"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 67"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"                      ║","color":"yellow"}]

# Leaping Options
execute if score @s ENCHLeapingOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Leaping: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Leaping"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 54"}},{"text":"                          ║","color":"yellow"}]
execute if score @s ENCHLeapingOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Leaping: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Leaping"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 55"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"                          ║","color":"yellow"}]

# Lifesteal Options
execute if score @s ENCHLifestealOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Lifesteal: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Lifesteal"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 16"}},{"text":"                         ║","color":"yellow"}]
execute if score @s ENCHLifestealOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Lifesteal: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Lifesteal"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 17"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"                         ║","color":"yellow"}]

# Lumberjack Options
execute if score @s ENCHLumberOff matches 0 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Lumberjack: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Lumberjack"}]}},{"text":"[ON]","color":"green"},{"text":" / ","color":"white"},{"text":"[OFF]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to disable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 18"}},{"text":"                     ║","color":"yellow"}]
execute if score @s ENCHLumberOff matches 1 run tellraw @s [{"text":"║ ","color":"yellow"},{"text":"Lumberjack: ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"Enable or disable Lumberjack"}]}},{"text":"[ON]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to enable"}]},"clickEvent":{"action":"run_command","value":"/trigger Enchantment+Menu set 19"}},{"text":" / ","color":"white"},{"text":"[OFF]","color":"red"},{"text":"                     ║","color":"yellow"}]

# Page Buttons
tellraw @s {"text":"║                                                      ║","color":"yellow"}
tellraw @s [{"text":"╚═════════ ","color":"yellow"},{"text":"<","color":"gold","hoverEvent": {"action":"show_text","contents":[{"text":"Previous Page"}]},"clickEvent": {"action": "run_command","value": "/trigger Enchantment+Menu set 1"}},{"text":" 2 / 4 ","color":"white"},{"text":">","color":"gold","hoverEvent": {"action":"show_text","contents":[{"text":"Next Page"}]},"clickEvent": {"action": "run_command","value": "/trigger Enchantment+Menu set 3"}},{"text":" ═════════╝","color":"yellow"}]

# Play Sound
playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.75