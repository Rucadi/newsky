# Rim Lighting Removed
- Author: SkyHorizon
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/164488


﻿**Description**
  
This SKSE plugin removes rim lighting from all objects in the game, fixing the overly bright, glowing edges that often appear on characters and clutter.
  
By hooking the Lighting Shader Setup Geometry virtual function, the plugin can disable rim lighting at runtime for every reference.
  
  
There are two INI settings:
  
**bEnableDebugLog** - Enables logging of all references where rim lighting has been removed. Disabled by default, only use this for debugging.
  
**﻿bExcludeBackLighting** - Excludes shader properties that have both rim lighting and back lighting enabled. Back lighting relies on rim lighting to function correctly. Enabled by default. If disabled both rim lighting and back lighting will be removed, which may look incorrect.
  
  
I know there is [Universal (SKSE) Rim Lighting Fix](https://www.nexusmods.com/skyrimspecialedition/mods/119367), but it covers not all objects and doesn't seem to get updated and it's not open source so I can't PR any changes.
  
  
  
  
[size=4]**Compatibility**
  
All versions - SE, AE and VR
  
  
Not necessary if you use [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492)﻿ since it corrects rim lighting.
  
  
Compatible with [Universal (SKSE) Rim Lighting Fix](https://www.nexusmods.com/skyrimspecialedition/mods/119367)﻿ but only use one mod to remove rim lighting please :D
  
  
  
**Source**
  
 [﻿https://github.com/SkyHorizon3/SSE-Rim-Lighting-Removed](https://github.com/SkyHorizon3/SSE-Rim-Lighting-Removed)﻿
  
  
 
  
  
**Credits**[Wuerfelhusten](https://next.nexusmods.com/profile/Wuerfelhusten/mods)﻿ for thumbnail
  
[alandtse](https://github.com/alandtse)﻿, [ryan](https://next.nexusmods.com/profile/Fudgyduff?gameId=1704)﻿, [po3](https://next.nexusmods.com/profile/powerofthree/mods)﻿, [fenix](https://next.nexusmods.com/profile/fenix31415?gameId=1704)﻿, [CharmedBaryon](https://github.com/CharmedBaryon)﻿ and any other person who contributes to Commonlib-NG[/size]