# Non-Horse Mount Animation Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/151793


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)
  
﻿

**Description**

  
* **Bug fix 1: mount animation fix**[list]
When you get on a modded mount that has non-horse skeleton, the game animates the mounting weird, especially when you mount from the right side: you'll mount in midair. This mod mitigates this issue.
  
* ~~This is not perfect: the game plays the animation from the center of the mount, so if the modded mount has the seat really far back, the animation will play a bit forward, but this still looks better than before.~~ **This is now basically perfect.**
    
  [list]
For example, 4thunknown's Guar mount is a [Sabre Cat](https://en.uesp.net/wiki/Skyrim:Sabre_Cat)﻿ without its front legs, and you sit on its butt, which really far behind the actual center of the creature.
  

[\*]Zero impact on horses and mounts with horse skeletons.
  
[\*]No effect on NPCs riding mounts.
  
[\*]If you only want this fix, download [this file](https://www.nexusmods.com/skyrimspecialedition/mods/151793?tab=files&file_id=635081&nmm=1)﻿.
  
[/list]
  
[\*]**Bug fix 2: swimming animation and behaviour fix**
  

  
* When you ride a **modded non-horse creature mount** that has **swimming** animations (behaviours) into water, the **player** is also put into **swimming** animation.
    
  [list]
After the mount leaves the water, the player is still stuck in running animation.
  

[\*]This is because when **horses** start **swimming**, they emit "**MountedSwimStart**" animation event, but when **other creatures** start **swimming**, including the **rider**, they emit "**SwimStart**" animation event. "**SwimStart**" animation event triggers the **rider** to also **swim**, while "**MountedSwimStart**" doesn't.
  

* This mod blocks **creatures** from starting their **swimming** idle when they are being ridden, which prevents "**SwimStart**" from triggering the **rider** to **swim**.
Open Animation Replacer is optionally used so **creatures** still perform their **swimming** animations.
  

[\*]This is like [JaySerpa's fix](https://www.nexusmods.com/skyrimspecialedition/mods/150241)﻿, but you can now use your weapons.
  
[\*]If you only want this fix, download [this file](https://www.nexusmods.com/skyrimspecialedition/mods/151793?tab=files&file_id=635236&nmm=1)﻿.
  
[/list][\*]If you want both fixes, download [this file](https://www.nexusmods.com/skyrimspecialedition/mods/151793?tab=files&file_id=635232&nmm=1)﻿.
  
[\*]ESL.
  
[/list]**Requirements**

  
* [SKSE](https://skse.silverlock.org/)﻿
[Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿
  

**Installation/Uninstallation/Update**

  
* Whenever

**FAQ**
  
> ﻿Q: Is this fixed in ussep?
>   
> A: No.
>   
>   
> Q: What's the difference between this and JaySerpa's fix﻿?
>   
> A: This allows you to use weapons. It also fixes the mounting animation.
>   
>   
> Q: Does this fix some other bug?
>   
> A: No.