# USSEP Nemesis or Pandora Patch
- Author: Blackread
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/139572


This is an extracted Nemesis patch based on the behaviour files included in USSEP so they can be merged in your Nemesis output. This is necessary because without the patch the Nemesis output will overwrite the fixes included in USSEP and they will be lost. The patch includes the following two fixes:
  
  
> A bug in a paired animation set involving a hug animation can lead to the player or an NPC dying suddenly without warning if they were once essential and entered bleedout or, more commonly, after a brawl. (meshes\actors\character\\_1stperson\behaviors\0\_master.hkx, meshes\actors\character\behaviors\0\_master.hkx)
>   
>   
> - USSEP v2.0.8 (2014-12-06)

> ﻿Attack speed when dual wielding daggers has been fixed and should be fully functional now. This corrects issues with various things like Elemental Fury as well. (meshes\actors\character\\_1stperson\behaviors\1hm\_behavior.hkx, meshes\actors\character\behaviors\1hm\_behavior.hkx) (Bug #14070, Bug #166)
>   
>   
> - USSEP v2.0.2 (2014-02-16)

  
The first bug is also known as "death after hug". To replicate it, lose a brawl against an NPC and then try to hug someone, without the fix it will result in your character dying. Hugging can be done with for example the [Free Hug Mod](https://www.nexusmods.com/skyrimspecialedition/mods/21611).
  
  
The second bug causes attack speed effects such as the Elemental Fury shout to not change the attack speed of your dual wielding power attacks with two daggers equipped. For 3rd person the fix appears to already be included in the base Nemesis files, but to fix it for 1st person this patch is required.
  
  
Tested and confirmed that this patch is equally necessary with Pandora, and works the same as with Nemesis.
  
  
**Requirements:**
  
[Project New Reign - Nemesis Unlimited Behavior Engine](https://www.nexusmods.com/skyrimspecialedition/mods/60033) or [Pandora Behaviour Engine Plus](https://www.nexusmods.com/skyrimspecialedition/mods/133232)
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) (not strictly required, but recommended to have anyways)
  
  
**Installation:**
  
Install with your mod manager
  
Run Nemesis or Pandora as usual
  
  
**Credits:**
  
The Unofficial Patch Project Team for [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)
  
Shikyo Kira for [Project New Reign - Nemesis Unlimited Behavior Engine](https://www.nexusmods.com/skyrimspecialedition/mods/60033)
  