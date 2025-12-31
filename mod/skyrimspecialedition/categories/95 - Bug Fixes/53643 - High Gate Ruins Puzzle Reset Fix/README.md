# High Gate Ruins Puzzle Reset Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53643


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)﻿﻿﻿

**Background**
  
[High Gate Ruins](https://en.uesp.net/wiki/Skyrim:High_Gate_Ruins)﻿ is a Nordic Ruin featuring a puzzle where the player pulls 4 levers in sequence to light 4 braziers. Once the 4 braziers are lit, a trap door opens, allowing you to proceed further into the dungeon.
  
  
However, when the location resets, the door is reset and closes, but [the puzzle will not reset](https://www.creationkit.com/index.php?title=Cell_Reset#What_Resets.3F) and remains in a solved state, preventing you from opening the door again. This bug is detailed on UESP:
  
> ﻿When revisiting the ruins, the four puzzle levers used to open the trapdoor spring back, so the trapdoor will not open.

This bug locks you out of the latter half of the dungeon, preventing you from accessing the boss container and completing radiant quests which use High Gate Ruins as the location.
  
  
**Description**
  

* This mod fixes this bug by doing the following:
    
  [list]
[OnReset](https://www.creationkit.com/index.php?title=OnReset_-_ObjectReference) ﻿is implemented to reset the puzzle when the dungeon resets
  
* If you don't want to wait that long. I've also set the puzzle to reset when you pull any of the levers after the puzzle is solved, allowing you to solve it again.

[\*]No esp.
  
[\*]Minor edits to existing USSEP script
  
[\*]Compatible with old and new versions of USSEP
  
[/list]**Installation/Uninstallation**

* Install at any time
Uninstall at any time
  

**Implementation Details**

  
* Script edited is **highGateRuinsLeverPuzzle**
"KillSwitch" function edited to allow puzzle reset even after it is solved:﻿
  

> ```
> ﻿; //A simple function to kill all of the firesFUNCTION killSwitch()
>   
> ;   IF flameSnake.isDisabled() == true ; USKP 2.0.1 - Puzzle not solved, reset everything.
>   
>       flameSnake.Disable()
>   
>       flamefox.Disable()
>   
>       flameWhale.Disable()
>   
>       flameEagleA.Disable()
>   
>       leverA.playAnimation("FullPull")
>   
>       leverB.playAnimation("FullPull")
>   
>       leverC.playAnimation("FullPull")
>   
>       leverD.playAnimation("FullPull")
>   
> ;   ENDIF   
>   
>    playAnimationandWait("FullPull","FullPulledUp")   
>   
> ENDFUNCTION 
> ```

  
* Added OnReset Event to reset the puzzle when the dungeon resets:

> ```
> ﻿Event OnReset()
>   
>     killSwitch()
>   
> EndEvent
> ```

**FAQ**
  
> ﻿Q: Doesn't [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ fix this?
>   
> A: ussep's 2023-05-26 v4.2.9 release adds an alternate bypass for the puzzle. However, that fix is different in that it simply disables the puzzle upon revisit instead of resetting the puzzle when the dungeon respawns.
>   
>   
> This fix has been updated to disable ussep's fix in order to retain the puzzle upon revisit. If you want to bypass the puzzle, you should use ussep without this mod. If you want to solve the puzzle again, you should use this mod.
>   
>   
> This mod is still compatible with old versions of ussep if you haven't updated.

**Credits**

  
* [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿
    
  [list]
[Arthmoor](https://www.nexusmods.com/skyrimspecialedition/users/684492)
  
* Unofficial Skyrim Special Edition Patch team
Please see Unofficial Skyrim Special Edition Patch readme in the download. This list is rather extensive and ever changing.
[/list]