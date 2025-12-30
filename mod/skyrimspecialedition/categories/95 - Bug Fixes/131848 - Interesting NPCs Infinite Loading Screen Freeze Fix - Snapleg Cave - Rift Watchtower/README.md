# Interesting NPCs Infinite Loading Screen Freeze Fix - Snapleg Cave - Rift Watchtower
- Author: wSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/131848
[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

**Description**
  

  
* **The bug**
    
  [list]
[Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194) moved a vanilla NPC ([font=Courier New]**LvlOrcMelee**[/font], "Orc" , Base Form ID: [font=Courier New]**0x1E7BB**[/font], Reference Form ID: [font=Courier New]**0xD1F56**[/font]) from [RiftWatchtowerExterior03](https://en.uesp.net/wiki/Skyrim:Rift_Watchtower)﻿ to [RiftWatchtowerExterior01](https://en.uesp.net/wiki/Skyrim:Rift_Watchtower)﻿.
  
* For some reason, this often causes an a **game freeze** the second time you visit the [Snapleg Cave](https://en.uesp.net/wiki/Skyrim:Snapleg_Cave), [Rift Watchtower](https://en.uesp.net/wiki/Skyrim:Rift_Watchtower) area.
    
  [list]
If you fast travel to the [Snapleg Cave](https://en.uesp.net/wiki/Skyrim:Snapleg_Cave) area, you might encounter an **infinite loading screen**.
  
* If you approach the [Snapleg Cave](https://en.uesp.net/wiki/Skyrim:Snapleg_Cave) area on foot from certain directions, you might encounter a **freeze**.
When you exit [Snapleg Cave](https://en.uesp.net/wiki/Skyrim:Snapleg_Cave), you might also encounter an **infinite loading screen**.
  
* It doesn't happen all the time or to everybody.

[\*]In earlier versions of [Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194), this issue was hidden because the mod didn't include **ONAM** records, which prevented this edit from appying.
  
[\*]In recent versions of [Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194), this bug surfaced because **ONAM** records are now saved correctly:
  

* [Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194) started using [SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164) instead of [Wrye Bash](https://www.nexusmods.com/skyrimspecialedition/mods/6837) to flag the **[font=Courier New]3DNPC.esp[/font]** as **ESM**.
[SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164) correctly saves the **ONAM** records for **ESM** plugins, [Wrye Bash](https://www.nexusmods.com/skyrimspecialedition/mods/6837) did not.
  

[\*]This bug can be reproduced via the following console commands from the main menu:
  

* **[font=Courier New]coc SnapLegCaveExterior[/font]**
**[font=Courier New]coc whiterun[/font]**
  
* **[font=Courier New]coc SnapLegCaveExterior[/font]**

[\*]The cause took me 3 days of extensive testing to figure out.
  
[\*]This bug still exists as of [Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194) **v4.54**, October, 2024.
  
[/list][\*]**The fix/mitigation**
  

  
* I created an override of [font=Courier New]**0xD1F56**[/font] in a different plugin.
I also marked [font=Courier New]**0xD1F56**[/font] as persistent just to be sure.
  
* ESL

[/list]**Requirements**
  

  
* [Interesting NPCs SE (3DNPC)](https://www.nexusmods.com/skyrimspecialedition/mods/29194)

**Installation/Uninstallation/Update**
  

  
* Whenever. Doesn't matter.

**Credits**
  

  
* Testing - drewski
Testing - StS
  
* Testing - [ra2phoenix](https://next.nexusmods.com/profile/ra2phoenix)
Testing - Nuka
  
* Testing - [lazyskeever](https://www.nexusmods.com/skyrimspecialedition/users/3222912)
[Interesting NPCs SE (3DNPC)](https://www.nexusmods.com/skyrimspecialedition/mods/29194) - [kristakahashi](https://www.nexusmods.com/skyrimspecialedition/users/1102501)
  