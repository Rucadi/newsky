# Quest Journal Limit Bug Fixer - Recover Disappeared Quests
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56130


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)﻿﻿﻿

[left]**Quest Journal Limit Bug**
> Quests may disappear from the bottom of your journal as other quests and objectives are added or completed. The missing quests are still active, and will reappear if objectives are completed, but *only* the newly completed objectives will appear; old objectives, whether completed or not, won't be displayed.
>   
> [right]﻿-- [UESP](https://en.uesp.net/wiki/Skyrim:Quests#Bugs)﻿[/right]

  
This is because Skyrim displays a limited number of quest objectives in the journal and removes the objectives in a **first in first out** order. This means quests you received earlier will also be removed even if you haven't completed them.
  
  
**Quest Journal Limit Bug Fixer**
  
This mod addresses this bug by providing a mechanism to re-enqueue all active quest objectives back into the quest journal. This means as long as the number of active quest objectives is below the limit, they will all be displayed. Furthermore, if you are above the active quest objectives limit, you can repeat the process later to fix any hidden quests as you complete quests.
  
  
**Features**
  

  
* **MCM button** to re-enqueue hidden quest journal entries hidden by the quest journal bug
ESL-flagged ESP
  
* Supports modded quests as of version 0.2

**Requirements**
  

  
* [SKSE64](https://skse.silverlock.org/)﻿
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
  
* ﻿[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿ - v5.0.3 or higher

**Usage**

  
1. Make a backup save.
Open the "**Quest Journal Limit Bug Fixer**" MCM.
  
2. Click the "**Start**" button.
Wait until the process is done. ~~This may take a while~~. A percentage progress is shown on the **MCM**.
  

[/left]**Compatibility**
  

  
* Regular Skyrim mods aren't affected by this mod as it only deal with quest ***objectives*** and not the actual quest stages themselves. Quest ***objectives*** are only used for the user interface and do not trigger any events. This mod does not advance quests or grant any quest rewards when used with base Skyrim engine. For another mod to cause issues with this mod, it'd need to hook into how the game handles objectives, which would probably require a DLL plugin.