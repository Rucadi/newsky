# Combat Music Fix NG Updated
- Author: dTry and GabonZ
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/110459


OVERVIEW
  
Skyrim's persistent combat music bug causes music to continue even after exiting combat. This often occurs when reloading a save.
  
  
HOW
  
The plugin assesses the player's combat status upon save load or after an actor's death. If the player isn't in combat, it terminates the music in specific music groups.
  
  
By default, it stops the following tracks:
  
  

```
﻿MUScombat
  
MUScombatCivilWar
  
MUScombatBossUmbra
  
MUScombatBossDLC1
  
MUScombatBossChargen
  
MUScombatBoss
  
DLC2MUScombatKarstaag
  
DLC2MUScombatBoss
```

  
  
You can now configure which music tracks are stopped via `[font=Courier New]Data\SKSE\Plugins\CombatMusicFixNG.ini[/font]`.
  
  
Example:
  

```
[CombatMusic]
  
StopTracks = MUScombat, MUScombatBoss, DLC2MUScombatBoss
```

  
  
REQUIREMENTS
  
SE/AE
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
VR
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)
  
  
SOURCE
  
[gabriel-andreescu/CombatMusicFixNG](https://github.com/gabriel-andreescu/CombatMusicFixNG)
  
[CommonLibSSE-NG](https://github.com/alandtse/CommonLibVR/tree/ng)
  
  
CREDITS
  
dTry for the original source
  
everyone involved in the RE scene