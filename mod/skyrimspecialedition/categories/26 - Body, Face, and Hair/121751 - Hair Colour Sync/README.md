# Hair Colour Sync
- Author: jg1
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/121751


This mod will automatically apply any character's hair colour to any item they wear which has a Hair Tint shader. Like a wig. It affects both the player and NPCs, and it affects items worn in any slot. The colour swap is injected into the native equip procedure, so it happens instantly.
  
  
A feature like this is already included in RaceMenu, but that will sometimes carry over colour from the wrong person. Mine is a new implementation which does not depend on RaceMenu in any way, nor does it use any of their assets or source code, but they have been a source of inspiration. I haven't noticed any conflicts between the two, but if you want to use my mod alongside RaceMenu it would be safest to disable their feature by setting **bEnableTintHairSlot=0** in skee64.ini.
  
  
**Requirements**

  
* Skyrim SE version 1.6.629 or later
SKSE
  
* Address Library for SKSE Plugins (1.6.X)

**Installation**
  
Plug and play. This mod does not affect save files and can be added or removed at any time.
  
  
[Source code](https://github.com/jgernandt/skyrim-hair-colour-sync)