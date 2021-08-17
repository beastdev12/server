# Text Message and Sound
tellraw @a [{"text":"Enchantment+","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Created by ","color":"white"},{"text":"Wyvernity","color":"dark_aqua"}]}},{"text":" loaded successfully.","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Created by ","color":"white"},{"text":"Wyvernity","color":"dark_aqua"}]}}]

# Set Scoreboards
scoreboard objectives add ENCHNethPick minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add ENCHDiaPick minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add ENCHIronPick minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add ENCHGoldPick minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add ENCHStonePick minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add ENCHWoodPick minecraft.used:minecraft.wooden_pickaxe

scoreboard objectives add ENCHNethAxe minecraft.used:minecraft.netherite_axe
scoreboard objectives add ENCHDiaAxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add ENCHIronAxe minecraft.used:minecraft.iron_axe
scoreboard objectives add ENCHGoldAxe minecraft.used:minecraft.golden_axe
scoreboard objectives add ENCHStoneAxe minecraft.used:minecraft.stone_axe
scoreboard objectives add ENCHWoodAxe minecraft.used:minecraft.wooden_axe

scoreboard objectives add ENCHNethShovel minecraft.used:minecraft.netherite_shovel
scoreboard objectives add ENCHDiaShovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add ENCHIronShovel minecraft.used:minecraft.iron_shovel
scoreboard objectives add ENCHGoldShovel minecraft.used:minecraft.golden_shovel
scoreboard objectives add ENCHStoneShovel minecraft.used:minecraft.stone_shovel
scoreboard objectives add ENCHWoodShovel minecraft.used:minecraft.wooden_shovel

scoreboard objectives add ENCHNethHoe minecraft.used:minecraft.netherite_hoe
scoreboard objectives add ENCHDiaHoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add ENCHIronHoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add ENCHGoldHoe minecraft.used:minecraft.golden_hoe
scoreboard objectives add ENCHStoneHoe minecraft.used:minecraft.stone_hoe
scoreboard objectives add ENCHWoodHoe minecraft.used:minecraft.wooden_hoe

scoreboard objectives add ENCHShears minecraft.used:minecraft.shears
scoreboard objectives add ENCHBow minecraft.used:minecraft.bow

scoreboard objectives add ENCHMobKills minecraft.custom:mob_kills
scoreboard objectives add ENCHPlayerKills minecraft.custom:player_kills
scoreboard objectives add ENCHDamageDealt minecraft.custom:damage_dealt

scoreboard objectives add ENCHRange dummy
scoreboard objectives add ENCHTemp dummy
scoreboard objectives add ENCHConstants dummy
execute unless score %ENCHExpBoostMultiplier ENCHConstants matches 0.. run scoreboard players set %ENCHExpBoostMultiplier ENCHConstants 2
execute unless score %ENCHOptionMenuEnabled ENCHConstants matches 0.. run scoreboard players set %ENCHOptionMenuEnabled ENCHConstants 1

scoreboard objectives add Enchantment+Menu trigger
scoreboard objectives add ENCHAutosmeltOff dummy
scoreboard objectives add ENCHSkeleton minecraft.killed:minecraft.skeleton
scoreboard objectives add ENCHStray minecraft.killed:minecraft.stray
scoreboard objectives add ENCHSkeleton2 minecraft.killed:minecraft.wither_skeleton
scoreboard objectives add ENCHZombie minecraft.killed:minecraft.zombie
scoreboard objectives add ENCHZombie2 minecraft.killed:minecraft.zombie_villager
scoreboard objectives add ENCHHusk minecraft.killed:minecraft.husk
scoreboard objectives add ENCHCreeper minecraft.killed:minecraft.creeper
scoreboard objectives add ENCHDragon minecraft.killed:minecraft.ender_dragon
scoreboard objectives add ENCHBeheadingOff dummy
scoreboard objectives add ENCHDeflectTimer dummy
scoreboard objectives add ENCHDeflectOff dummy
scoreboard objectives add ENCHDirectOff dummy
scoreboard objectives add ENCHIcyOff dummy
scoreboard objectives add ENCHLifestealOff dummy
scoreboard objectives add ENCHLumberOff dummy
scoreboard objectives add ENCHLumberOpt dummy
scoreboard objectives add ENCHLeaves dummy
scoreboard objectives add ENCHCoal minecraft.mined:minecraft.coal_ore
scoreboard objectives add ENCHCoal2 minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add ENCHCopper minecraft.mined:minecraft.copper_ore
scoreboard objectives add ENCHCopper2 minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add ENCHIron minecraft.mined:minecraft.iron_ore
scoreboard objectives add ENCHIron2 minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add ENCHGold minecraft.mined:minecraft.gold_ore
scoreboard objectives add ENCHGold2 minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add ENCHGold3 minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add ENCHDiamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add ENCHDiamond2 minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add ENCHEmerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add ENCHEmerald2 minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add ENCHLapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add ENCHLapis2 minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add ENCHRedstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add ENCHRedstone2 minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add ENCHQuartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add ENCHDebris minecraft.mined:minecraft.ancient_debris
scoreboard objectives add ENCHClay minecraft.mined:minecraft.clay
scoreboard objectives add ENCHGlowstone minecraft.mined:minecraft.glowstone
scoreboard objectives add ENCHGravel minecraft.mined:minecraft.gravel
scoreboard objectives add ENCHMagma minecraft.mined:minecraft.magma_block
scoreboard objectives add ENCHAndesite minecraft.mined:minecraft.andesite
scoreboard objectives add ENCHDiorite minecraft.mined:minecraft.diorite
scoreboard objectives add ENCHGranite minecraft.mined:minecraft.granite
scoreboard objectives add ENCHVeinminerOff dummy
scoreboard objectives add ENCHVeinminerOpt dummy
scoreboard objectives add ENCHClayOpt dummy
scoreboard objectives add ENCHGlowstoneOpt dummy
scoreboard objectives add ENCHGravelOpt dummy
scoreboard objectives add ENCHAndesiteOpt dummy
scoreboard objectives add ENCHDioriteOpt dummy
scoreboard objectives add ENCHGraniteOpt dummy
scoreboard objectives add ENCHMagmaOpt dummy
scoreboard objectives add ENCHWideOff dummy
scoreboard objectives add ENCHWideOpt dummy
scoreboard objectives add ENCHOwlEyeOff dummy
scoreboard objectives add ENCHFoodLevel food
scoreboard objectives add ENCHFeederTime minecraft.custom:minecraft.time_since_rest
scoreboard objectives add ENCHFeederMode dummy
scoreboard objectives add ENCHFeederOff dummy
scoreboard objectives add ENCHLightnessOff dummy
scoreboard objectives add ENCHLeapingOff dummy
scoreboard objectives add ENCHThermalOff dummy
scoreboard objectives add ENCHGravityOff dummy
scoreboard objectives add ENCHExpBoostOff dummy
scoreboard objectives add ENCHLavaWalkOff dummy

# Give Podzol Recipe
recipe give @a enchantmentplus:podzol

# Start 3 Second Loop
function enchantmentplus:main_60t