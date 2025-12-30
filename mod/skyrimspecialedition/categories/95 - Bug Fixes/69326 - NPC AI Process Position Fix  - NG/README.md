# NPC AI Process Position Fix  - NG
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/69326
**[size=3][Buy Maxsu a Coffee](https://ko-fi.com/maxsu2020)
  
  
OVERVIEW
  
[/size]**
  
**Updated NPC AI Process Position Fix adding support for SE, AE, and VR in one DLL thanks to [commonlibsse-ng](https://github.com/CharmedBaryon/CommonLibSSE-NG).**
  
  
Skyrim's engine has a limitation where it could only update an NPC’s AI process position for one hour at most if that NPC is loaded in current loaded cells (a high AI Process one).
  
  
Therefore, you probably meet the issue that when you are waiting or sleeping in an inn all night, the NPCs won't go home, instead they still stay at the inn until the next morning.
  
  
That may even cause the NPCs to block the door when they leave the inn if you have installed an AI overhaul mod. Because such mods will cause many NPCs to visit the inn at night.
  
  
Additionally, the loaded NPCs in the fast travel destination will not update their daily life schedule positions due to the same reason.
  
  
  
**FEATURES**
  
  
The plugin will detect every waiting, sleeping, and fast travel event, and calculate the time difference.
  
  
If the time difference is longer than the Minimum Trigger Hours (2 hours by default, can modify in the INI file ), the updating position function will trigger and all the humanoid character NPCs who matches the conditions will be updated the position by the mod's functions, sending them to the correct place in the correct time.
  
  
  
  
  
**LIMITATIONS**
  
  

  
* NPCs may have a visible “fade in” effect for a second when their positions get updated by the mod.
Some NPCs may teleport in front of you by coincidence.
  
* Mod only works and runs for humanoid NPCs.
Sometime the position updates of several NPCs may be fail, this may happen when you have too many NPCs loaded in a cell or the game is under high-load.
  
* Does not work for NPCs in a scene (e.g. during dialogue).
Does not work for NPCs who have quest alias AI packages. 
  
* Does not work for NPCs in combat.

**REQUIREMENTS**
  
**SE/AE**[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
**VR**
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)
  
  
  
**COMPATIBILITY**
  
  

  
* **For mods with AI Packages added by "Quest Alias" they should be patched for full functionality.**
**A patch for [AI Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/21654) or [Immersive Citizens](https://www.nexusmods.com/skyrimspecialedition/mods/173)﻿ is already included.**
  

  
  
**SOURCE**
  
[doodlum/MaxsuAIProcessFix-ng](https://github.com/doodlum/MaxsuAIProcessFix-ng)
  
  
  
**CREDITS**
  
Maxsu for the original mod
  
  
  
**ORIGINAL CREDITS**
  
  

  
* [kassent](https://www.nexusmods.com/users/25244584)﻿ for helping me find out the address of two pivotal function and show me have to use them.

  
* [Powerofthree](https://www.nexusmods.com/users/2148728)﻿ for his [Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿ 's source code.

  
* [Fudgyduff](https://www.nexusmods.com/Users/5687342)﻿ for his CommonlibSSE and [ConsoleUtilSSE](https://www.nexusmods.com/skyrimspecialedition/mods/24858)﻿ 's source code.

  
* [WilliamsWang](https://www.nexusmods.com/users/33028685)﻿ for create artwork picture for the mod.

  
* [ShaquilleWang](https://www.nexusmods.com/users/37573480)﻿ for help me editing the mod showcase video.