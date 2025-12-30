# Roggvir's Execution Scene Fixes
- Author: lilebonymace
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74652
[size=3]**Description**
  
  
Fixes some bugs in the Roggvir's execution scene that happen with some mods:
  
[/size]

  
* After the scene people go away very slowly if your timescale is lower than vanilla. It happens because the times between each group of people going away are specified in game time (0.1 hour), so that what feels good on timescale 20 feels like something is broken on timescale 8. With this mod the waiting time is calculated based on your timescale, so that the real time passed is the same as with vanilla timescale (i haven't simply changed it to real time for compatibility reasons). [size=2]I capped the waiting time at 0.025 game hours, since RegisterForUpdateGameTime() doesn't work on extremely low values, but i've heard that too low timescale causes issues anyway.[/size]
NPCs can interact with Roggvir's body after the scene (go up to the scene, look at Roggvir's body and kneel down touching him, say generic dead body comments). This seems to only happen with mods that change AI detection settings. I workarounded it by preventing detection of dead Roggvir using po3's Papyrus Extender.
  

[size=3]**Requirements**
  
  
[/size]

  
* [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿ - required for the second fix (if not installed, only the first fix will work)

[size=3]**Compatibility**
  
  
[/size]

  
* Conflicts with mods that edit the same vanilla script. Must not be overwritten, otherwise it won't work.
Compatible with [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿﻿ and [Scene Tweak - Roggvir's Execution - Restored Dialogue](https://www.nexusmods.com/skyrimspecialedition/mods/58837?tab=description)﻿.
  
* A version for [About Roggvir...](https://www.nexusmods.com/skyrimspecialedition/mods/62836?tab=description)﻿ can be found in the optional files.

[line]
  

**Check my other mods:**
  
  
[Quest Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/140181)﻿ | [Alikr Accusation Happens Only Once](https://www.nexusmods.com/skyrimspecialedition/mods/35830)﻿ | [Robber's Gorge Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/81495)﻿ | [Motionless Rocks Killing People Fix](https://www.nexusmods.com/skyrimspecialedition/mods/87111)﻿ | [and more](https://next.nexusmods.com/profile/lilebonymace/mods?gameId=1704)﻿