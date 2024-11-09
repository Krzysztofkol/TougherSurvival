tellraw @a {"text": "Reloading Tougher Survival Datapack...","color": "#ff00ff"}
tellraw @a {"text": "Last updated `load.mcfunction` on 2024.11.10 00:17","color": "#ff00ff"}

scoreboard objectives add base_speed dummy
scoreboard players set #debug base_speed 1

difficulty hard

gamerule playersSleepingPercentage 101
gamerule doInsomnia false
gamerule blockExplosionDropDecay false
gamerule mobExplosionDropDecay false
gamerule randomTickSpeed 1

tellraw @a {"text": "Tougher Survival Datapack Loaded!", "color": "#ff00ff"}