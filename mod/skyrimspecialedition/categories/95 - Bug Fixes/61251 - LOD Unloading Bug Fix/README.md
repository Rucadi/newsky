# LOD Unloading Bug Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/61251


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/61251/61251-1641283509-678530088.gif)

  
**Description**
  
You might sometimes encounter a bug where LOD (level of detail) objects don't unload, leading to ugly LODs up close. This happens if you launch the game, load a save in an exterior location and travel a certain distance. The distance at which this happens depends on your LOD ini settings. If you are on Ultra settings, loading into Solitude docks and immediately traveling to Whiterun will likely result in this.
  
  
This mod provides a workaround by using ConsoleUtil to execute the "pcb" command in an interior location once after you've loaded the game, forcing the game to reload the worldspace once, resetting the broken LODs. This only needs to happen once per Skyrim session, and it only needs to happen if you load into an exterior location.
  
  
This mod provides 3 levels of aggressiveness with varying amount of extra loading screen time:
  

  
1. **Unaggressive**: passively fix the issue when you enter an interior location. You may still encounter the bug if you haven't entered any interior during this session.
**Somewhat aggressive**: fix the issue when you travel from exterior to exterior as well. If this happens, you will encounter 1 extra loading screen this session. You may still encounter the bug if you travel by foot without entering any loading screen.
  
2. **Aggressive**: fix the issue as soon as you load a save this session. There will always be 1 extra loading screen, but you will no longer encounter the bug.

I personally use the unaggressive option since I don't fast travel, and enter an interior teleporter to travel large distances.
  
  
The MCM also provides a button to immediately fix any LOD unloading bug if the system fails.
  
  
**Requirements**
  

  
* [ConsoleUtilSSE](https://www.nexusmods.com/skyrimspecialedition/mods/24858)﻿ or [ConsoleUtilSSE NG](https://www.nexusmods.com/skyrimspecialedition/mods/76649)

**Installation/Uninstallation/Upgrade**
  

  
* Whenever

**FAQ**
  
> ﻿Q: The bug is still happening
>   
> A: Provide me your skyrimprefs.ini in a [pastebin](https://pastebin.com/) and a screenshot of your MCM settings in [imgur](https://imgur.com/), and exact steps to reproduce it. This means you have to be able to reproduce it yourself, and you must provide me with the exact instructions that will take me from main menu to the bug. If I can't reproduce it, I won't try to fix it. In the mean time, use the Fix LOD button in the MCM, so you don't have to restart the game.