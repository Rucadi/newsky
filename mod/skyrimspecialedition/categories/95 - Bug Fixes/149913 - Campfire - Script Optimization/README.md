# Campfire - Script Optimization
- Author: AlexGH91
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/149913


**[![](https://i.ibb.co/yBP02VWZ/jrLzjOq.png)](https://ko-fi.com/alexgh91/)
  
Campfire - Script Optimization**
  
  
Requirements:
  
Campfire - Complete Camping System (Supports Skyrim VR)

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_
  
  
**Description**[left]This patch modifies multiple scripts to properly verify if plugins exist before attempting to access their forms or functions. This prevents scripts from trying to load forms from plugins that aren't present in your load order, which was causing the error messages.
  
  
It targets specifically \_Camp\_Compatibility, \_Camp\_TentSystem, and \_Camp\_SkyUIConfigPanelScript, which generate error messages when checking for plugins that aren't installed in your load order.
  
  
Eliminates error spam in Papyrus logs related to missing plugins like ***SkyUI.esp, SkyUI\_SE, SkyrimVR.esm, Frostfall.esp, iNeed.esp,Imp's More Complex Needs, LastSeed, Equipping Overhaul*** and others.
  
  
Improves script performance by preventing unnecessary form lookups for non-existent plugins.
  
  
Optimizes the **\_Camp\_TentSystem** script to avoid errors when checking for tent-related functionality.
  
  
Enhances the **\_Camp\_SkyUIConfigPanelScript** to better handle configuration options when SkyUI isn't present.
  
  
Added pex references to ddUnequipHandlerScript and ddUnequipMCMScript that were being called even when the associated mod wasn't present.
  
  
Maintains full compatibility with all Campfire features and supported mods
  
  
No changes to gameplay mechanics or mod functionality
  
[/left]\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_
  
  

**Installation**This is a lightweight, script-only patch that doesn't require any ESP file. Simply install with your mod manager of choice and let it overwrite the original scripts.