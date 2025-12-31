# Power Attack Direction Fix - AE
- Author: dTry and Exalderan -Original by maxsu-
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/71299


![](https://willeshaben.de/skyrimmods/Projectenhancedvanillaexperience.png)﻿

**Details**
  
Power Attack Direction in vanilla isn't updated while you are performing a Power Attack. Vanilla only checks for you moving at a greater speed than 0 and in which direction you move. If your character doesn't visually move at all the power attack direction isn't updated, meaning if you perform a power attack just after a previous power attack it's direction will either be the one of your previous power attack or a stationary power attack. Before Anniversary Edition there was [Better Power Attack Direction Control - SSE](https://www.nexusmods.com/skyrimspecialedition/mods/49648) which fixed exactly that. Sadly it does'nt work for Anniversary Edition so this mod had to be made. Thanks to the awesome mod [dTry's Key Utils](https://www.nexusmods.com/skyrimspecialedition/mods/69944) from [dTry](https://www.nexusmods.com/skyrimspecialedition/users/77140323)﻿ I had an opportunity to make this mod for AE. I didn't do that much to be honest, I just replaced vanillas conditions on power attacks with checks for the real input done by dTrys plugin. I also fixed some stuff in dTry's Key Utils esp, namely flagging the magic effects as silent as well as no hit event and not hit effect. Otherwise it would have an effect on your detection level while sneaking and not setting the hit events on magic effects that dont hit would cause various scripts to register them, like vanilla onhit event on magic armor spells for example, we don't want that. It can also break other mods like for example my [Ghosts Mechanics and Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/55976) mod checks if magic effects applied to the ghosts are on a list and if not turns them invisible. By setting the not hit flag in a magic effect this check will be ignored, as it should be. Not relevant for this mod though as the magic effects from Key utils are only applied to the player character but there may be other mods that rely on proper flags for their scripting.
  
  
For this reason as well as to save on an ESL slot this mod replaces key utils esp, but you still need the original mod, just overwrite the esp with the one from this mod.
  
  
  
  
![](https://willeshaben.de/skyrimmods/Compatibility.png)
  
  

  
* No incompatibilities to my knowledge right now![](https://willeshaben.de/skyrimmods/Credits.png)﻿

  
* [dTry](https://www.nexusmods.com/skyrimspecialedition/users/77140323) for [dTry's Key Utils](https://www.nexusmods.com/skyrimspecialedition/mods/69944)

  
  
![](https://willeshaben.de/skyrimmods/Mymods.png)

[![](https://staticdelivery.nexusmods.com/mods/1704/images/51486/51486-1624301971-830469457.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/51486) [﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/49353/49353-1620216621-780246122.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/49353)

[left] ﻿[size=2] ﻿ [Footstep Sounds Restored - Cut Content Restoration](https://www.nexusmods.com/skyrimspecialedition/mods/51486)﻿ ﻿  [size=2] ﻿ ﻿ [Giant Campfires Cast Shadows - Giant Fire Lighting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/49353)﻿[/size][/size][/left]

﻿﻿﻿
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/51517/51517-1624370719-132289613.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/51517) [﻿﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/49314/49314-1619876675-1233362473.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/49314)﻿

[left] ﻿ ﻿ ﻿ [Arvak Burning Hooves Restored - Cut Content Restoration](https://www.nexusmods.com/skyrimspecialedition/mods/51517)﻿ ﻿ ﻿ ﻿ [Heimskr Emotional Speech - So much immersive emotion](https://www.nexusmods.com/skyrimspecialedition/mods/49314)﻿[/left]
  
  
![](https://willeshaben.de/skyrimmods/Supportme.png)
  
  
﻿[![](https://willeshaben.de/skyrimmods/patreonsupport.png)](https://www.patreon.com/exalderan)﻿﻿ [![](https://willeshaben.de/skyrimmods/supportcoffee.png)](https://ko-fi.com/exalderan)﻿﻿
  
  
If you like my mods please consider supporting me. Thank you!