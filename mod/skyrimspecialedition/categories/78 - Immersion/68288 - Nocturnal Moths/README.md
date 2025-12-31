# Nocturnal Moths
- Author: jple
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/68288


![](https://i.imgur.com/1xfy8CW.png)

  
> Add some extra flavor to your night strolls in Skyrim and other parts of Tamriel!

  
**FEATURES**
  
  
Exterior lanterns will have moths flying around them at night during favorable weather.
  
  

  
* Moths are active between *10 PM* and *4 AM* (spawn rate is natural – moths appear around more lanterns as the night goes on – spawn chance configurable in the **MCM**, default is 33%)
Choosing the **Seasonal** version will make the moths active only from ***Second Seed*** until ***Frostfall*** (5th*–*10th month)
  
* Favorable weathers include all weathers classified as *Clear* or *Cloudy*
Hitting a lantern with moths flying around it will make the moths react and fly away
  

  

﻿

  
  
**COMPATIBILITY**
  
  
For a list of mods that are known to be compatible see [this article](https://www.nexusmods.com/skyrimspecialedition/articles/4113).
  
  

  
* Compatible with all mods that add new instances of vanilla lanterns (e.g. [Lanterns of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/2429)﻿, [Weathered Road Signs](https://www.nexusmods.com/skyrimspecialedition/mods/10180)﻿, land mods such as [Wyrmstooth](https://www.nexusmods.com/skyrimspecialedition/mods/45565)﻿)
Mods that add completely new lanterns with custom meshes (not replacers) require a patch (e.g. [Blowing in the Wind](https://www.nexusmods.com/skyrimspecialedition/mods/5124)﻿, [Lux Via](https://www.nexusmods.com/skyrimspecialedition/mods/63588)﻿)
  

  
* Mods that add new interiors are compatible out of the box (new *cells* that serve as interiors are fully compatible and will not spawn moths in them)
Since some vanilla and mod *worldspaces* are used either as exteriors or interiors (think Ancestor Glade from DG – exterior worldspace, ship Katariah – interior worldspace) this mod has to exclude them manually via a list of these worldspaces; New worldspaces added by other mods that have lanterns will spawn moths automatically unless they are added to this list
  

  
  
**Q & A**
  
  

  
* **Why use the *Base Object Swapper* framework?**
    
  [list]
We're at a point of Skyrim modding in which we have pioneers like [po3](https://www.nexusmods.com/skyrimspecialedition/users/2148728)﻿ that allow us to create mods that would've been a compatibility and performance nightmare in the past. This mod started without the *BOS* dependency, but I quickly realized to make this mod compatible with any new placed vanilla lanterns there would have to be numerous patches, an external patching tool, or an in-game check every time you would load a new cell ﻿to scan for lantern statics. *BOS* eliminates most of the hassle with compatibility and performance.
  

[\*]**Performance?**
  

  
* All the heavy lifting is done by *Base Object Swapper* on game launch. Things like moth spawn chances, season/time/weather checks are handled only on ﻿lanterns that are loaded in memory, which are then unloaded after you move a few cells.

[\*]**A lot of these patches don't even require the original mod's plugin as master. Why is that?**
  

  
* The patch plugins contain special versions of the original mod's lanterns that are able to handle the "moth logic." *Base Object Swapper* swaps all placed lantern statics from the original mod with dynamic ones added by the patch. You'll still need the original mods for all the individual placements and the original meshes.

[\*]**I use a mod that adds its own lanterns but no moths spawn around it. Can I make a patch?**
  

  
* Go right ahead! Once you make it (or if you still need help with anything) just shoot me a message.

[/list]
  
  
[line]
  
**IMMERSION SERIES**
  

﻿[![](https://i.imgur.com/nTiVyUs.png)](https://www.nexusmods.com/skyrimspecialedition/mods/56196)﻿