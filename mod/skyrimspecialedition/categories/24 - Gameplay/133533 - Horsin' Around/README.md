# Horsin' Around
- Author: krzp and ponzipyramid
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/133533


**How It Works**
  
The mod will track the player's current horse mount and listen for on hit events. If they are hit and the dice rolls succeed according to the chances below, the player will be knocked off their horse. This is done by calling the game's dismount function while replacing the regular dismount animation with a staggered alternative using OAR.
  
  
**Preview:**
  
Spoiler![](https://i.imgur.com/onPVEkF.gif)
  
  
**Configuration**
  
I couldn't justify an entire MCM but you can control the mod's stagger probabilities using the following global variables:
  

  
* HStag\_Chance\_RegularHit: the chance a regular hit triggers a stagger (0-100, default: 25)
HStag\_Chance\_PowerHIt: the chance a power attack triggers a stagger (0-100, default: 100)
  
* HStag\_Chance\_LowHealth: the chance a hit at low health triggers a stagger (0-100, default: 75)
HStag\_Thresh\_LowHealth: the health percentage threshold at which the mod will consider your horse to be at low health (0-100), default: 30)
  

  
You can use the following command to set and read these chance globals:
  
  

```
﻿set HStag_Chance_RegularHit to 50
  
getglobalvalue HStag_Chance_RegularHit
```

  
**Requirements**
  

  
* Scrab's Papyrus Extender
PO3 Papyrus Extender
  
* Open Animation Replacer

  
**Installation**
  
Install like any other mod, preferably with a mod manager.
  
  
**Known Issues**
  

  
* If using on an existing save in which you are on a horse, HA will not take effect until you remount the horse

  
**Credits**
  

  
* Krzp for creating the animation that ties everything together
ponzipyramid for doing everything else
  
* PO3 for several functions in their extender
Ersh for Open Animation Replacer
  
* shrimperator for finding the dismount horse function address
Scrab for adopting PyramidUtils
  
  

  
**Note**
  
This is a re-upload of a mod I did [earlier](https://www.nexusmods.com/skyrimspecialedition/mods/127451) together with **ponzipyramid** - since then, they have retired from the modding scene and asked me to re-host it so it can live on.
  
  
*No horses were harmed in/during the making of this mod.*