# Enhance all hostile mobs


# zombies

# zombie
# double the speed
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.movement_speed base set 0.5
# double the attack damage
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.attack_damage base set 9.0
# 64-block follow range
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:zombie, tag=!enhanced_zombie] add enhanced_zombie

# husk
execute as @e[type=minecraft:husk,tag=!enhanced_husk] run attribute @s minecraft:generic.movement_speed base set 0.5
# double the attack damage
execute as @e[type=minecraft:husk,tag=!enhanced_husk] run attribute @s minecraft:generic.attack_damage base set 9.0
# 64-block follow range
execute as @e[type=minecraft:husk,tag=!enhanced_husk] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:husk,tag=!enhanced_husk] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:husk, tag=!enhanced_husk] add enhanced_husk

# drowned
# double the speed
execute as @e[type=minecraft:drowned,tag=!enhanced_drowned] run attribute @s minecraft:generic.movement_speed base set 0.5
# double the attack damage
execute as @e[type=minecraft:drowned,tag=!enhanced_drowned] run attribute @s minecraft:generic.attack_damage base set 9.0
# 64-block follow range
execute as @e[type=minecraft:drowned,tag=!enhanced_drowned] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:drowned,tag=!enhanced_drowned] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:drowned, tag=!enhanced_drowned] add enhanced_drowned

# skeletons

# skeleton
# double the speed
execute as @e[type=minecraft:skeleton,tag=!enhanced_skeleton] run attribute @s minecraft:generic.movement_speed base set 0.5
# double the attack damage
execute as @e[type=minecraft:skeleton,tag=!enhanced_skeleton] run attribute @s minecraft:generic.attack_damage base set 8.0
# 64-block follow range
execute as @e[type=minecraft:skeleton,tag=!enhanced_skeleton] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:skeleton,tag=!enhanced_skeleton] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:skeleton, tag=!enhanced_skeleton] add enhanced_skeleton

# stray
# double the speed
execute as @e[type=minecraft:stray,tag=!enhanced_stray] run attribute @s minecraft:generic.movement_speed base set 0.5
# double the attack damage
execute as @e[type=minecraft:stray,tag=!enhanced_stray] run attribute @s minecraft:generic.attack_damage base set 8.0
# 64-block follow range
execute as @e[type=minecraft:stray,tag=!enhanced_stray] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:stray,tag=!enhanced_stray] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:stray, tag=!enhanced_stray] add enhanced_stray

# bogged
# double the speed
execute as @e[type=minecraft:bogged,tag=!enhanced_bogged] run attribute @s minecraft:generic.movement_speed base set 0.5
# double the attack damage
execute as @e[type=minecraft:bogged,tag=!enhanced_bogged] run attribute @s minecraft:generic.attack_damage base set 8.0
# 64-block follow range
execute as @e[type=minecraft:bogged,tag=!enhanced_bogged] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:bogged,tag=!enhanced_bogged] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:bogged, tag=!enhanced_bogged] add enhanced_bogged

# wither skeleton
# increase the speed
execute as @e[type=minecraft:wither_skeleton,tag=!enhanced_wither_skeleton] run attribute @s minecraft:generic.movement_speed base set 0.7
# double the attack damage
execute as @e[type=minecraft:wither_skeleton,tag=!enhanced_wither_skeleton] run attribute @s minecraft:generic.attack_damage base set 8.0
# 64-block follow range
execute as @e[type=minecraft:wither_skeleton,tag=!enhanced_wither_skeleton] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:wither_skeleton,tag=!enhanced_wither_skeleton] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:wither_skeleton, tag=!enhanced_wither_skeleton] add enhanced_wither_skeleton

# creepers

# creeper
# double the speed
execute as @e[type=minecraft:creeper,tag=!enhanced_creeper] run attribute @s minecraft:generic.movement_speed base set 0.5
# 64-block follow range
execute as @e[type=minecraft:creeper,tag=!enhanced_creeper] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:creeper,tag=!enhanced_creeper] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:creeper, tag=!enhanced_creeper] add enhanced_creeper

# spiders

# spider
# increase the speed
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.movement_speed base set 0.8
# double the attack damage
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.attack_damage base set 8.0
# 64-block follow range
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:spider, tag=!enhanced_spider] add enhanced_spider

# cave spider
# increase the speed
execute as @e[type=minecraft:cave_spider,tag=!enhanced_cave_spider] run attribute @s minecraft:generic.movement_speed base set 0.8
# double the attack damage
execute as @e[type=minecraft:cave_spider,tag=!enhanced_cave_spider] run attribute @s minecraft:generic.attack_damage base set 8.0
# 64-block follow range
execute as @e[type=minecraft:cave_spider,tag=!enhanced_cave_spider] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:cave_spider,tag=!enhanced_cave_spider] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:cave_spider, tag=!enhanced_cave_spider] add enhanced_cave_spider

# endermen

# enderman
# double the speed
execute as @e[type=minecraft:enderman,tag=!enhanced_enderman] run attribute @s minecraft:generic.movement_speed base set 0.6
# increase the attack damage
execute as @e[type=minecraft:enderman,tag=!enhanced_enderman] run attribute @s minecraft:generic.attack_damage base set 16.0
# 64-block follow range
execute as @e[type=minecraft:enderman,tag=!enhanced_enderman] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:enderman,tag=!enhanced_enderman] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:enderman, tag=!enhanced_enderman] add enhanced_enderman

# others

# witch
# double the speed
execute as @e[type=minecraft:witch,tag=!enhanced_witch] run attribute @s minecraft:generic.movement_speed base set 0.5
# increase the attack damage
execute as @e[type=minecraft:witch,tag=!enhanced_witch] run attribute @s minecraft:generic.attack_damage base set 12.0
# 64-block follow range
execute as @e[type=minecraft:witch,tag=!enhanced_witch] run attribute @s minecraft:generic.follow_range base set 64.0
# full armor
execute as @e[type=minecraft:witch,tag=!enhanced_witch] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:witch, tag=!enhanced_witch] add enhanced_witch