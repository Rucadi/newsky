# Skyrim Fantasy Overhaul - Base Object Swapper
- Author: Cthelo - Retrophyx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/141384


DESCRIPTION
  
Skyrim Fantasy Overhaul is one of my favorite mods and this initially started as a little personal project for my own Skyrim modlist, thanks to permission from Retrophyx I can release it to the nexus! By leveraging Base Object Swapper, this addon will swap out the structures added by SFO to ones that use your own city textures (as opposed to a mix of Winterhold/Windhelm textures that are used by the default meshes).
  
  
I cannot guarantee that it will look good with every texture replacer out there, and there is room for improvement with some of the meshes (Riften in particular gave me a lot of trouble due to its lack of tiling textures), however I did test it with quite a few and I think it looks pretty nice.
  
  
This addon fully supports all the versions of SFO currently available, make sure you select the options that match what you picked for SFO when installing! 
  
  
FEATURES
  
Uses your own city textures for all of the structures
  
Window glow for the castles and houses
  
Snow shader for Windhelm structures
  
LODs for the castles (they ain't really optimized though) 
  
  
DYNDOLOD
  
The elephant in the room, make sure you follow the steps precisely as described by Retrophyx on his mod page and keep the Interior ESPs disabled when running dyndolod.
  
  
If you get an issue where lod objects for the walls are being generated inside of your cities (I get this issue), then you can resolve it through SSEEdit as follows:
  
  
 1. Open SSEEdit and load your plugins
  
2. Right click and hit "Apply Filter"
  
3. Make sure the "Base Record EditorID contains" section is checked and includes "zzFantasy" and none of the other filters are checked
  
4. Hit "Filter" and wait for it to finish
  
5. Select all of the Skyrim Fantasy Overhaul records that appear under DynDOLOD.esp -> Worldspace -> WhiterunWorld/WindhelmWorld/RiftenWorld, right click and remove
  
6. Save your changes
  
  
![](https://i.imgur.com/lis6Meu.png)
  
![](https://i.imgur.com/6Z6lA6n.png)
  
  
If you know of a more permanent solution so that this manual step can be avoided after rerunning dyndolod, then please let me ﻿know!﻿
  
  
FUTURE
  
Variants for some of the cities
  
Custom patches for texture overhauls that look particularly egregious right now
  
Maybe some better optimized LODs
  
  
CREDITS
  
Retrophyx - the creator of the original mod, would not be possible without him [Skyrim Fantasy Overhaul -Fantastic City Walls SE-AE at Skyrim Special Edition Nexus - Mods and Community](https://www.nexusmods.com/skyrimspecialedition/mods/130952)
  
Dominicgraham1994 - the creator of the Castles resources [Exteriors of Neuschwanstein Themed Castle at Skyrim Special Edition Nexus - Mods and Community](https://www.nexusmods.com/skyrimspecialedition/mods/80788)
  
Archinatic - the creator of the Great Cities resources [The Great Cities- Resources at Skyrim Special Edition Nexus - Mods and Community](https://www.nexusmods.com/skyrimspecialedition/mods/104373)powerofthree - the creator of Base Object Swapper [Base Object Swapper at Skyrim Special Edition Nexus - Mods and Community](https://www.nexusmods.com/skyrimspecialedition/mods/60805)