# Remove Scoreboards
scoreboard objectives remove ENCHNethPick
scoreboard objectives remove ENCHDiaPick
scoreboard objectives remove ENCHIronPick
scoreboard objectives remove ENCHGoldPick
scoreboard objectives remove ENCHStonePick
scoreboard objectives remove ENCHWoodPick

scoreboard objectives remove ENCHNethAxe
scoreboard objectives remove ENCHDiaAxe
scoreboard objectives remove ENCHIronAxe
scoreboard objectives remove ENCHGoldAxe
scoreboard objectives remove ENCHStoneAxe
scoreboard objectives remove ENCHWoodAxe

scoreboard objectives remove ENCHNethShovel
scoreboard objectives remove ENCHDiaShovel
scoreboard objectives remove ENCHIronShovel
scoreboard objectives remove ENCHGoldShovel
scoreboard objectives remove ENCHStoneShovel
scoreboard objectives remove ENCHWoodShovel

scoreboard objectives remove ENCHNethHoe
scoreboard objectives remove ENCHDiaHoe
scoreboard objectives remove ENCHIronHoe
scoreboard objectives remove ENCHGoldHoe
scoreboard objectives remove ENCHStoneHoe
scoreboard objectives remove ENCHWoodHoe

scoreboard objectives remove ENCHShears
scoreboard objectives remove ENCHBow

scoreboard objectives remove ENCHMobKills
scoreboard objectives remove ENCHPlayerKills
scoreboard objectives remove ENCHDamageDealt

scoreboard objectives remove ENCHRange
scoreboard objectives remove ENCHTemp
scoreboard objectives remove ENCHConstants

scoreboard objectives remove Enchantment+Menu
scoreboard objectives remove ENCHSkeleton
scoreboard objectives remove ENCHStray
scoreboard objectives remove ENCHSkeleton2
scoreboard objectives remove ENCHZombie
scoreboard objectives remove ENCHZombie2
scoreboard objectives remove ENCHHusk
scoreboard objectives remove ENCHCreeper
scoreboard objectives remove ENCHDragon
scoreboard objectives remove ENCHAutosmeltOff
scoreboard objectives remove ENCHBeheadingOff
scoreboard objectives remove ENCHDeflectTimer
scoreboard objectives remove ENCHDeflectOff
scoreboard objectives remove ENCHDirectOff
scoreboard objectives remove ENCHIcyOff
scoreboard objectives remove ENCHLifestealOff
scoreboard objectives remove ENCHLumberOff
scoreboard objectives remove ENCHLumberOpt
scoreboard objectives remove ENCHLeaves
scoreboard objectives remove ENCHCoal
scoreboard objectives remove ENCHCoal2
scoreboard objectives remove ENCHCopper
scoreboard objectives remove ENCHCopper2
scoreboard objectives remove ENCHIron
scoreboard objectives remove ENCHIron2
scoreboard objectives remove ENCHGold
scoreboard objectives remove ENCHGold2
scoreboard objectives remove ENCHGold3
scoreboard objectives remove ENCHDiamond
scoreboard objectives remove ENCHDiamond2
scoreboard objectives remove ENCHEmerald
scoreboard objectives remove ENCHEmerald2
scoreboard objectives remove ENCHLapis
scoreboard objectives remove ENCHLapis2
scoreboard objectives remove ENCHRedstone
scoreboard objectives remove ENCHRedstone2
scoreboard objectives remove ENCHQuartz
scoreboard objectives remove ENCHDebris
scoreboard objectives remove ENCHClay
scoreboard objectives remove ENCHGlowstone
scoreboard objectives remove ENCHGravel
scoreboard objectives remove ENCHMagma
scoreboard objectives remove ENCHAndesite
scoreboard objectives remove ENCHDiorite
scoreboard objectives remove ENCHGranite
scoreboard objectives remove ENCHVeinminerOff
scoreboard objectives remove ENCHVeinminerOpt
scoreboard objectives remove ENCHGlowstoneOpt
scoreboard objectives remove ENCHGravelOpt
scoreboard objectives remove ENCHClayOpt
scoreboard objectives remove ENCHAndesiteOpt
scoreboard objectives remove ENCHDioriteOpt
scoreboard objectives remove ENCHGraniteOpt
scoreboard objectives remove ENCHMagmaOpt
scoreboard objectives remove ENCHWideOff
scoreboard objectives remove ENCHWideOpt
scoreboard objectives remove ENCHOwlEyeOff
scoreboard objectives remove ENCHFoodLevel
scoreboard objectives remove ENCHFeederTime
scoreboard objectives remove ENCHFeederMode
scoreboard objectives remove ENCHFeederOff
scoreboard objectives remove ENCHLightnessOff
scoreboard objectives remove ENCHLeapingOff
scoreboard objectives remove ENCHThermalOff
scoreboard objectives remove ENCHGravityOff
scoreboard objectives remove ENCHExpBoostOff
scoreboard objectives remove ENCHLavaWalkOff

# Take Podzol Recipe
recipe take @a enchantmentplus:podzol

# Remove Enchantment+ Tables
execute at @e[type=minecraft:armor_stand,tag=enchantmentplus_table] run setblock ~ ~ ~ air
kill @e[type=minecraft:armor_stand,tag=enchantmentplus_table]

# Disable Datapack
datapack disable "file/Enchantment+"