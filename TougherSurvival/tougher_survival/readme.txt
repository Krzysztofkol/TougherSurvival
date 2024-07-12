I have the following Minecraft 1.21 datapack that increases difficulty of Minecraft mobs. For now, it doubles the movement speed of all mobs:

### Folder Structure - folder inside of world/datapacks/
```
TougherSurvival/
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
            ├── speed_increase.mcfunction
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

scoreboard objectives add base_speed dummy
scoreboard players set #debug base_speed 1

difficulty hard

gamerule playersSleepingPercentage 101
gamerule doInsomnia false
gamerule blockExplosionDropDecay false
gamerule mobExplosionDropDecay false
gamerule randomTickSpeed 1

tellraw @a {"text": "Tougher Survival Datapack Loaded!", "color": "#ff00ff"}
```

#### `speed_increase.mcfunction` file:

```
# Debug message
execute if score #debug base_speed matches 1 run tellraw @a {"text": "Speed increase function running","color": "yellow"}

# Increase the movement speed of all mobs

# Double movement speed for all mobs
execute as @e[type=!player] store result score @s base_speed run attribute @s minecraft:generic.movement_speed get 10000
execute as @e[type=!player,scores={base_speed=1..}] store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.0002 run scoreboard players get @s base_speed

# Tag mobs that have been modified
tag @e[type=!player,tag=!fast_mob] add fast_mob

# Debug message for modified mobs
execute if score #debug base_speed matches 1 as @e[tag=fast_mob,limit=1] run tellraw @a {"text": "Mob speed modified","color": "green"}
```

#### `tick.mcfunction` file:

```
# Run the speed increase function
function tougher_survival:speed_increase
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


# -------------------------------------------------------------
# creeper
# default speed 0.25
# execute at @a as @e[type=minecraft:creeper,distance=..16,tag=!fast_creeper] run attribute @s minecraft:generic.movement_speed base set 0.5
# execute at @a run tag @e[type=minecraft:creeper,distance=..16,tag=!fast_creeper] add fast_creeper
# ---
# execute at @a as @e[type=!player,tag=!fast_mob] run attribute @s minecraft:generic.movement_speed base set 10 * minecraft:generic.movement_speed
# execute at @a run tag @e[type=!player,tag=!fast_mob] add fast_mob
# /summon zombie ~ ~ ~ {Attributes:[{Name:"generic.movement_speed", Base: 2 * generic.movement_speed}]}
# /summon zombie ~ ~ ~ {attributes:[{id:"generic.movement_speed",base:0.46f}]}
# /summon zombie ~ ~ ~ {attributes:[{id:"generic.movement_speed",base:0.5f}]}
# /kill @e[type=!player]
# test functions
#/function tougher_survival:tick
#/function tougher_survival:load


/data get entity @e[type=zombie,limit=1,sort=nearest]

# Creeper

#execute as @e[type=minecraft:creeper,tag=!fast_creeper] run attribute @s minecraft:generic.movement_speed base set 0.5
#execute run tag @e[type=minecraft:creeper, tag=!fast_creeper] add fast_creeper

# Zombie

#execute as @e[type=minecraft:zombie] run attribute @s minecraft:generic.movement_speed base set 0.5

#execute as @e[type=minecraft:zombie,tag=!fast_zombie] run attribute @s minecraft:generic.movement_speed base set 0.5
#execute run tag @e[type=minecraft:zombie,tag=!fast_zombie] add fast_zombie

#/execute as @e[type=minecraft:zombie] run attribute @s minecraft:generic.movement_speed base set 0.5