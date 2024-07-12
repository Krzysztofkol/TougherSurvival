# TougherSurvival

This is a Minecraft 1.21.0 datapack. This datapack is motivated by unbalanced mob mechanics pointed out in the Jay Exci's YouTube video "Minecraft is Bad (at survival)" (https://www.youtube.com/watch?v=4A1w-Y_Wv5U)

My idea is to increase the follow range to 50 blocks and base armor protection and double the movement speed and attack damage.

I used implementation ideas from novomiracle's "minecraft but a bit harder" datapack: https://www.planetminecraft.com/data-pack/minecraft-but-a-bit-harder/

Datapack folder structure:

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
            ├── enhance_mobs.mcfunction
            ├── tick.mcfunction
            └── load.mcfunction

Installation - move the folder "tougher_survival" to "datapacks" folder of your Minecraft world and reload.
