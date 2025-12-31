# Obscure's College of Winterhold NPC Stuck in Staircase Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53713


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)﻿﻿﻿
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

**Background**
  

  
* [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)﻿ changes [College of Winterhold](http://https://en.uesp.net/wiki/Skyrim:College_of_Winterhold_(place))﻿'s loading doors from into fake auto load doors for the player, but preserves the original doors to be used by NPCs
However, it changes the NPC door that leads from [The Hall of Elements](https://en.uesp.net/wiki/Skyrim:Hall_of_the_Elements)﻿ to [Arch-mage's Quarters](https://en.uesp.net/wiki/Skyrim:Arch-Mage%27s_Quarters)﻿ from a key-locked door to a barred door with an inaccessible door bar.
  
* Barred doors can't be used by anyone, but NPCs do not avoid it, and actively tries to use it as the shortest path from The Hall of Elements to Arch-mage's Quarters.
This causes them to [get stuck behind the barred door forever](https://staticdelivery.nexusmods.com/mods/1704/images/53713/53713-1628757132-43269896.png)﻿ when they try to go to the Arch-mage's quarters.
  
* You can reproduce this bug with non-teleporting followers: If you use the staircase that goes from The Hall of Elements to the Arch-mage's Quarters, they are unable to follow.

![](https://staticdelivery.nexusmods.com/mods/1704/images/53713/53713-1628757132-43269896.png)﻿**The Fix**
  

  
* Replace the barred door that connects The Hall of Elements with an unbarred door.
A replacement door is needed because the original barred door is a [persistent reference](https://www.creationkit.com/index.php?title=Persistence_(Papyrus)), which means I cannot simply make it unbarred in an existing saved game.
  
* Navmeshes in The Hall of Elements and Arch-mage's Quarters are edited to refer to this new door while leaving other references still pointing to the old door.
﻿NPCs will now use the new door when trying to reach Arch-mage's Quarters, becoming unstuck.
  
* ESL-flagged

**Installation/Uninstallation**
  

  
* Install whenever
Uninstall whenever
  

**Requirements**
  

  
* [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)

**Credits**
  

  
* [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)
    
  [list]
[SomethingObscure](https://www.nexusmods.com/skyrimspecialedition/users/598980)
[/list]