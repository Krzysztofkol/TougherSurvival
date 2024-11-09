tellraw @a {"text": "Reloading Tougher Survival Datapack...","color": "#ff00ff"}

scoreboard objectives add base_speed dummy
scoreboard players set #debug base_speed 1

difficulty hard

gamerule playersSleepingPercentage 101
gamerule doInsomnia false
gamerule blockExplosionDropDecay false
gamerule mobExplosionDropDecay false
gamerule randomTickSpeed 1

tellraw @a {"text": "Tougher Survival Datapack Loaded!", "color": "#ff00ff"}