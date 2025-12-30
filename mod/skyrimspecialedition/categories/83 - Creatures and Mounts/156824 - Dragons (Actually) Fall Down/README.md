# Dragons (Actually) Fall Down
- Author: Apollodown - SeaSparrow - Me
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/156824


Based on [Dragons Fall Down - Immersive Airborne Death](https://www.nexusmods.com/skyrimspecialedition/mods/56317) which is itself based on [Dragon Combat Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/56082).
  
  
  
SeaSparrow & Apollodown, for all of their combined talents and wisdom, really just forgot one simple rule of physics here: That gravity is a constant. Instead they strictly relied on velocity vectors that are based on the dragon's direction of travel; which is normally fine on the horizontal planes, but can cause issues in certain scenarios when used on the Z-Axis and you're not taking gravitational acceleration into account.
  
  
**Example:** A dragon is hovering, completely stationary over an area, blasting NPCs with fire when it dies. Meaning in that moment, the vectors will all read zero since the dragon isn't moving through the world. Causing the model to just ragdoll in place and start spazzing out in the air before falling.
  
  
Well this fixes *most* of those problems by calculating proper physics values and using them to smack the corpse in the right direction. And if the Z-axis ever reads zero proper gravitational acceleration is manually applied.
  
  
  
**Includes an option for landed dragons!**
  
  
  
 **Related Mods:**
  

  
* [Dragons True Ragdoll Physics ❤️](https://www.nexusmods.com/skyrimspecialedition/mods/162505) - *Enables proper ragdoll physics for dragons!*
[XP32 True Ragdoll Physics ❤️](https://www.nexusmods.com/skyrimspecialedition/mods/161116) - *Enables proper ragdoll physics for humanoids!*
  

  
 **Notes:**
  

  
* Safe to install/uninstall mid-save.
**Quest and/or Named Dragons (Alduin, Paarthurnax, etc.) are blacklisted so the mod doesn't conflict with Quests and whatnot!**
  
* Does NOT edit/modify/replace any vanilla assets or ESP records and uses [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿ to attach the spell for the script to the dragons. Making the mod completely monolithic and 100% safe with ALL other mods.

  
  
  

**Thanks to Mr SkyrimGTX for the video!**