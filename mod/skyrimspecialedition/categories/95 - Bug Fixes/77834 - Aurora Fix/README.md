# Aurora Fix
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77834
**[b][b]OVERVIEW**[/b]
  
  
SKSE plugin which fixes auroras getting stuck when transitioning between worldspaces. 
  
  
**[b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez) [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]

  
  
The Apocrypha sky sometimes get stuck after leaving Apocrypha. This is because auroras, which are responsible for sky effects like auroras, lighting, Sovngarde and Apocrypha skies, are not unloaded properly because they treat the old aurora as the new one. This is due to auroras being handled in a special way unlike other game objects. This issue could impact mods outside of just the Dragonborn DLC, so a general fix is important for solving it for good.
  
  
This mod fixes this issue by making the game unload the active aurora when entering a new exterior area.
  

﻿

[left]﻿[/left]
  
  
**REQUIREMENTS**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
  
**SOURCE**
  
  
[doodlum/skyrim-aurorafix](https://github.com/doodlum/skyrim-aurorafix)
  
  
  
**COMPATIBILITY**
  
**[b]Compatible with all game versions, including VR.**
  
Does not conflict with any existing mods.
  
  
  
**[color=#a4c2f4]CREDITS**[/color][/b][wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) for inspiration and testing.