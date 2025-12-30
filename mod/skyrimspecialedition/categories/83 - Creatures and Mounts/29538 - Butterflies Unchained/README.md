# Butterflies Unchained
- Author: runesick
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/29538
Upon the release of [Butterflies Land True](https://www.nexusmods.com/skyrimspecialedition/mods/29434)﻿, I realized that default butterfly behavior was sorely limited. With fewer landing sites, butterflies were now landing on top of each other. They kept landing on the same flowers over and over. So I dove into the butterfly/moth AI and found that they were trapped near their spawn points. I fixed that and took the liberty of improving the way they choose their landing points.
  
  
**REQUIRES**[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿﻿.
  
This mod is designed to work with[Butterflies Land True](https://www.nexusmods.com/skyrimspecialedition/mods/29434), they do different things.
  
  
CHANGES
  

  
* Butterflies and moths are no longer leashed to their spawn points and can travel as far as they'd like. (They still despawn as usual).
Butterflies and moths can now spawn up to FOUR times farther from their spawn points.
  
* Butterflies and moths  are more conscious about landing on other butterflies and are less likely to do so.
Butterflies and moths will no longer jump between the same landing points.
  
* In the case that butterflies/moths cannot find a nearby perch, they will search farther away. To reduce the chance of butterflies clipping through walls, their search radius is now based on their current position instead of their spawn point.
Butterfly search radius is randomly shifted away from their position in the direction of their movement to encourage them to explore new areas.
  
* Butterflies and moths wait up to 50% longer before flying to another perch.
Butterflies and moths now land more accurately on plants.
  
* Fixed bug - butterflies and moths no longer land mid-air above harvested potato plants and leeks.

  
[size=4]LOAD ORDER
  

  
1. Unofficial Skyrim Special Edition Patch
Complete Alchemy and Cooking Overhaul (if installed)
  
2. Butterflies Unchained
Butterflies Unchained - Patches
  

  
[/size]
  
[size=4]ISSUES
  

  
* Butterflies sometimes fly through walls and solid objects. This is an uncommon side-effect of their ability to wander about.

  
COMPATIBILITY
  

  
* Compatible with every mod, as long as they do not overwrite the mothCritter script.
Compatible with [Complete Alchemy and Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924)﻿ with optional patch.
  
* Requires compatibility patch for mods that add new butterflies or moths in order for them to land accurately on plants. However, the script was designed to still work without patches cleanly without script errors flooding your papyrus logs.
NOT compatible with [Critter - Simply script fixes](https://www.nexusmods.com/skyrim/mods/76139)﻿, but I have received permission from the author ReDragon2013 to implement their changes directly into my scripts. Thanks ReDragon!
  

  
[/size]
  
NOTE: These changes were made directly to the moth AI scripts provided by the unofficial patch. However, I made an effort to keep existing functions the same in order to maintain optimal compatibility with other mods.