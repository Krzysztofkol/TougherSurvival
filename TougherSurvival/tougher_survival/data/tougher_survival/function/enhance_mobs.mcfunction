# Enhance all hostile mobs

# zombies

# double the speed
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.movement_speed base set 0.5
# double the attack damage
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.attack_damage base set 0.6
# 50-block follow range
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.follow_range base set 50.0
# full armor
execute as @e[type=minecraft:zombie,tag=!enhanced_zombie] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:zombie, tag=!enhanced_zombie] add enhanced_zombie

# skeletons

# double the speed
execute as @e[type=minecraft:skeleton,tag=!enhanced_skeleton] run attribute @s minecraft:generic.movement_speed base set 0.5
# 50-block follow range
execute as @e[type=minecraft:skeleton,tag=!enhanced_skeleton] run attribute @s minecraft:generic.follow_range base set 50.0
# full armor
execute as @e[type=minecraft:skeleton,tag=!enhanced_skeleton] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:skeleton, tag=!enhanced_skeleton] add enhanced_skeleton


# creepers

# double the speed
execute as @e[type=minecraft:creeper,tag=!enhanced_creeper] run attribute @s minecraft:generic.movement_speed base set 0.5
# 50-block follow range
execute as @e[type=minecraft:creeper,tag=!enhanced_creeper] run attribute @s minecraft:generic.follow_range base set 50.0
# full armor
execute as @e[type=minecraft:creeper,tag=!enhanced_creeper] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:creeper, tag=!enhanced_creeper] add enhanced_creeper

# spiders

# double the speed
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.movement_speed base set 0.6
# double the attack damage
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.attack_damage base set 0.4
# 50-block follow range
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.follow_range base set 50.0
# full armor
execute as @e[type=minecraft:spider,tag=!enhanced_spider] run attribute @s minecraft:generic.armor base set 30.0
# add tag
execute run tag @e[type=minecraft:spider, tag=!enhanced_spider] add enhanced_spider