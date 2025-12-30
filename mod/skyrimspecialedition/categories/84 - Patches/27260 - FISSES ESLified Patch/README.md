# FISSES ESLified Patch
- Author: TerenceYao jyurii
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/27260
ESPLites don't count to the plugin limit, that's why I made this personally for myself but I thought it would be good to share so everyone else could use it.
  
  
Installation
  
1. Download and install [FISSES](https://www.nexusmods.com/skyrimspecialedition/mods/13956) with MO2 or any other mod manager.
  
2. Download and install the patch. 
  
Note: The patch needs to overwrite every mod that includes FISSFactory.pex, otherwise FISSES won't work correctly.
  
  
Explanation
  
When you compact a mod in xEdit, formIDs of the mod will change. FISSES uses one papyrus function that can cause an issue when you compact it, which is Game.GetFormFromFile. So what you need to do is save the log from xEdit when you compact it and adjust it in the source script and recompile the script.
  
  
return Game.GetFormFromFile(0x12C4, "fiss.esp") as FISSInterface
  
  
Changing FormID [050012C4] in file "FISS.esp" to [05000800]
  
  
return Game.GetFormFromFile(0x0800, "fiss.esp") as FISSInterface