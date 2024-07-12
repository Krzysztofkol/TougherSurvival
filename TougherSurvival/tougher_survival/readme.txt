### Folder Structure - folder inside of world/datapacks/

```
tougher_survival/
├── readme.txt
├── pack.png
├── pack.mcmeta
└── data/
    └── minecraft/
        └── tags/
            └── functions/
                ├── load.json
                └── tick.json
    └── tougher_survival/
        └── functions/
            ├── enhance_mobs.mcfunction
            ├── tick.mcfunction
            └── load.mcfunction
```

#### `pack.mcmeta` file:

```
{
    "pack": {
        "pack_format": 48,
        "description": "A datapack that makes survival fun again!"
    }
}
```

#### `load.mcfunction` file:

```
tellraw @a {"text": "Fun!","color": "#ff00ff"}

difficulty hard

gamerule playersSleepingPercentage 101
gamerule doInsomnia false
gamerule blockExplosionDropDecay false
gamerule mobExplosionDropDecay false
gamerule doImmediateRespawn true
gamerule disableElytraMovementCheck true
gamerule maxEntityCramming 12
gamerule randomTickSpeed 1

tellraw @a {"text": "Tougher Survival Datapack Loaded!", "color": "#ff00ff"}
```

#### `enhance_mobs.mcfunction` file:

```
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
```

#### `tick.mcfunction` file:

```
# Run the mob enhancement function
function tougher_survival:enhance_mobs
```

#### `load.json` file:

```
{
    "values": [
        "tougher_survival:load"
    ]
}
```

#### `tick.json` file:

```
{
    "values": [
        "tougher_survival:tick"
    ]
}
```
#--------------------------------

/summon zombie ~ ~ ~ {Attributes:[{Name:"generic.movement_speed", Base: 2 * generic.movement_speed}]}
/summon zombie ~ ~ ~ {attributes:[{id:"generic.movement_speed",base:0.46f}]}
/summon zombie ~ ~ ~ {attributes:[{id:"generic.movement_speed",base:0.5f}]}
/kill @e[type=!player]
# test functions
/function tougher_survival:tick
/function tougher_survival:load
/data get entity @e[type=zombie,limit=1,sort=nearest]
