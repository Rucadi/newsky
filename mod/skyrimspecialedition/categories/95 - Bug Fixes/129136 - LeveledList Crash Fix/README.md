# LeveledList Crash Fix
- Author: SeaSparrow
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/129136


![](https://i.imgur.com/tgYaECE.png)
  
In Skyrim, leveled lists cannot have more than 255 entries. The issue is that one of the vanilla script function (AddForm) can continue to add entries well past the 255 mark. Annoyingly, this doesn't immediately crash the game. Instead, the game crashes the next time that leveled list would be resolved, making it annoying to identify the culprit.
  
  
Enter this mod. This mod not only prevents the insertion, preserving your save game, but it also logs the leveled list and its entries so you can more easily inspect it. Small, unintrusive, 0 performance cost. ﻿
  
  
![](https://i.imgur.com/mol6nhd.png)
  
[size=3]**Requirements and runtimes:**
  
1. Skyrim SE version 1.6.1130+
  
2. [Skyrim Script Extender](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿
  
3. [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
  
Optionally, but heavily recommended, are [PowerOfThree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073), so that the Editor IDs of forms are displayed.
  
  
**A note on the Address Library:** 
  
This mod needs the  *All in one Address Library (Anniversary Edition) version,* regardless of whether or not you have purchased the AE DLC.
  
  
**A note on runtime:** 
  
As stated above, this requires Skyrim SE version 1.6.1130+, sometimes called Skyrim AE. Please do not ask me to support older versions, I don't want to have multiple Skyrim installations.
  
[/size]![](https://i.imgur.com/d0P9FNp.png)
  
**Source Code:** 
  
[Github](https://github.com/SeaSparrowOG/LeveledItemCrashPrevention)