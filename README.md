# TougherSurvival

## Description

This is a Minecraft 1.21.2 datapack. This datapack is motivated by unbalanced mob mechanics pointed out in the Jay Exci's YouTube video "Minecraft is Bad (at survival)" (https://www.youtube.com/watch?v=4A1w-Y_Wv5U)

My idea is to increase the follow range to 64 blocks and base armor protection and double the movement speed and attack damage. I also tweak some gamerules (e.g. I disable phantom generation and sleeping) and set difficulty level to high. I recommend trying it out with hardcode mode enabled.

I used implementation ideas from novomiracle's "minecraft but a bit harder" datapack: https://www.planetminecraft.com/data-pack/minecraft-but-a-bit-harder/

## Datapack folder structure:

```
TougherSurvival/tougher_survival/
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
            ├── mob_enhancement.mcfunction
            ├── tick.mcfunction
            └── load.mcfunction
```

## Installation

The installation: move the folder "tougher_survival" to "datapacks" folder of your Minecraft world and reload.

## Commands useful for debugging

```
# Kill all entities except for players:
/kill @e[type=!player]

# Test datapack functions
/function tougher_survival:tick
/function tougher_survival:load

# Get entity data of the nearest zombie:
/data get entity @e[type=zombie,limit=1,sort=nearest]

# reload datapack
/reload

# useful gamerules for debugging
/gamerule doMobLoot false
/gamerule doDaylightCycle false
/time set midnight
```

Please be careful about Minecraft versions. For example, as per https://minecraft.wiki/w/Attribute, `generic.`, `player.`, and `zombie.` prefixes were from all the attributes in `1.21.2`, which bricked the datapack and required me to remove these attributes from code.