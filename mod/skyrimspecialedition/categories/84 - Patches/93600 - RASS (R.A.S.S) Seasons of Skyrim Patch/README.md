# RASS (R.A.S.S) Seasons of Skyrim Patch
- Author: evrydayjunglist
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/93600


I copied RASS\_Spell\_ColdBreath\_Regions as an override into a new plugin, then added a new RASS\_Effect\_Coldbreath\_Regions effect with 4 conditions:
  
  
**What it does**:
  
Checks that the actor does not already have the global value RASS\_Activate\_ColdRegions
  
Checks that the actor is not in interior cell
  
Checks that the game month is greater than 10
  
Checks that the game months is less than 1
  
  
If the 4 conditions are met, you will have cold breath.
  
  
This was suggested as comment on [R.A.S.S. Rain Ash And Snow Shaders - Wet Frost Cold Dust](https://www.nexusmods.com/skyrimspecialedition/mods/22780) mod page to use with [Seasons of Skyrim SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/62861)﻿. I take zero credit other than following the suggestion and creating this plugin. 
  
  
You should be able to load the plugin anywhere after/below R.A.S.S, it modifies a single record from that mod.
  
  
It seems to work as described for me, any issues let me know and I'll look into it.
  
  
Added optional version to use with [Four Seasons - Faster Seasons of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/64286), forces cold breath for gamemonths 1, 5 and 9. 
  
  
**Main file**:
  
  
v1 - Initial release
  
  
v2 - Update to account for gamemonth value starting at 0 (0 - 11 instead of 1 - 12)
  
  
**Optional faster/four seasons patch**:
  
  
v1 - Initial release
  
  
v2 - reverted gamemonths from 0, 4, 8 to 1, 5, 9. Thanks to [ErikOlof](https://www.nexusmods.com/skyrimspecialedition/users/4005568) for creating a fix version, I imagine it's the same as my changes.
  
  
**Unfrozen patch**:
  
  
v1 - Initial release