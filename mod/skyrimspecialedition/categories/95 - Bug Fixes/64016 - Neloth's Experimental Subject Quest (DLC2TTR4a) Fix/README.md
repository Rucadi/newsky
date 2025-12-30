# Neloth's Experimental Subject Quest (DLC2TTR4a) Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64016
[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

  
**Description**
  
I encountered bug where [DLC2TTR4a](https://en.uesp.net/wiki/Skyrim:Experimental_Subject_(A)) got stuck on stage 100. I got the negative side effect of [Neloth's spell](https://en.uesp.net/wiki/Skyrim:Powers#Neloth.27s_Health_Boost), but the quest did not advance. So I looked at Bethesda's script, and it looks pretty terrible: it is looping every 5 seconds to check if the quest can advance to the next stage. I guess at some point this loop exited without advancing, breaking the quest.
  
  
For the fix, I didn't change their loop logic. I just added a failsafe check *[OnLocationChange](https://www.creationkit.com/index.php?title=OnLocationChange_-_Actor)* to advance the quest if necessary. I just added this bit to *DLC2TTR4aPlayerScript*:
  
> ```
> ﻿Event OnLocationChange(Location akOldLoc, Location akNewLoc)
>   
>    if GetOwningQuest().GetStage() == 100
>   
>       OnUpdate()
>   
>    endIf
>   
> EndEvent
> ```

If your DLC2TTR4a quest is stuck, you can install this mod, and it will retroactively advance the quest as soon as you go to a new location. You can install or uninstall this at any time before, during, or after the quest.
  
  
**Installation/Uninstallation/Update**
  
Whenever
  
  
**FAQ**
  
> ﻿Q: I didn't get this issue
>   
> A: that's good. You don't need this then