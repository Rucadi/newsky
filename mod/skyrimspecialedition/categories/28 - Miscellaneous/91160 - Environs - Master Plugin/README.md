# Environs - Master Plugin
- Author: Siberpunk
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/91160


![](https://imgur.com/35pU1At.png)
  
  
  
*\*\*\* All Environs mods that require this file have been updated to require v2.00.*
  
  
  
**TLDR: This file is a requirement for several Environs mods, allowing them to be safely ESL-flagged.**
  
  
This plugin is necessary is to avoid several engine-level bugs that can occur with ESL-flagged mods when they add new interior cells. It allows several mods in the Environs mods to be ESL-flagged while safely avoiding these bugs. 
  
  
Basically, there's a bug that that can break interior cells when they’re defined in ESL-flagged plugins and are then edited by other plugins (a patch, for example). You can read more on this [here](https://www.afkmods.com/index.php?/topic/5079-plugin-files-and-you-esmeslesp/), and [here](https://www.nexusmods.com/skyrimspecialedition/mods/21618). In addition, wSkeever has documented another bug on his post [here](https://www.nexusmods.com/skyrimspecialedition/videos/21592), related to saves and object persistence. It also seems to pertain to ESL-flagged mods which add new cells.
  
  
This file solves these issues by using an ESM plugin to create new empty cells which can then be safely used by ESL-flagged plugins. On a side note, the vanilla Update.esm actually does this same thing for several Creation Club add-ons. 
  
  
I don’t know what causes these bugs, I am not a clever man. I only know that they exist and that this method avoids them. 
  
  
This file also contains several shared scripts used in the Environs series in order to reduce redundancy. If you still notice any conflicting files with any other Environs mods, don't worry about it, they're identical scripts (It's fine and load order doesn't matter).