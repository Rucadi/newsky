# Misc Utility Plugins
- Author: SkyHorizon3
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/143035
[left][size=6][u]Automatic Patcher[/u][/size]
  
  
﻿**Description**
  
SKSE plugin that runs [DIP](https://www.nexusmods.com/skyrimspecialedition/mods/96891)﻿ (in the future maybe more tools) with patches before starting the game. Goal is to simplify the patching process for collections, etc. For this to work, jsons must be created in the path "Data\\SKSE\\Plugins\\AutomaticPatcher\\DIP" with the following scheme: 
  
﻿
  

```
[
  
   {
  
      "patchPath": "Data\\NORDIC UI - Minimap - DIP Patch",
  
      "alreadyPatched": false
  
   },
  
   {
  
      "patchPath": "Data\\Untarnished UI - RaceMenu - DIP",
  
      "alreadyPatched": false
  
   }
  

  
[size=3]
```

]
  
  
To simplify this process, there is the [INI setting EnableWriteJSON](https://github.com/SkyHorizon3/SSE-Automatic-DIP-Patcher/blob/main/config/AutomaticPatcher.ini). If = true, a json is automatically written for all installed DIP patches. Only DIP patches with “DIP” in the folder name are detected. Deactivates all other AutomaticPatcher features.
  
  
There is also the option in the INI to display a pop-up window in main menu, which shows some information about the success of the process.
  
  
The disadvantage is that, since it opens and runs commands with DIP in the cmd, it might look like something is wrong to people who don't know what's going on.
  
  
**Compatibility**
  
SE, AE and VR.
  
  
  
[size=6][size=6][u]Dead Key Fix[/u][/size]
  
 [/size]
  
**Description**
  
SKSE plugin that fixes a problem with keyboard layouts where the ^ key (at least on German layout) is used to open the console. The issue is that the ^ key is a [dead key](https://en.wikipedia.org/wiki/Dead_key)﻿ and appends a ^ every time the console is opened/closed with the ^ key. With the small fix, this buffer is emptied every time it is opened and closed, so that this annoying bug is finally fixed.
  
  
After writing this, I noticed that [Media Keys Fix SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/92948)﻿ has a better option to fix dead keys. So it is best to use Media Keys Fix SKSE with DisableDeadKeys = true in the INI. I'll leave my plugin on the page anyway, in case someone wants it anyway :D
  
  
[size=4]**Compatibility**
  
SE, AE and VR.[/size]
  
  
  
[size=3][size=6][size=6][u]Menu Path Logger[/u][/size][/size][/size]
  
  
[size=4]**Description**
  
SKSE plugin that logs the path to the swf file to the SKSE log file and the console every time a menu is opened in the game. Sometimes useful for debugging.
  
  
[size=4]**Compatibility**
  
SE, AE and VR.[/size][/size]
  
  
  
[size=3][size=3][size=6][size=6][u]Time Date String Fix[/u][/size][/size][/size][/size]
  
  
[size=4]**Description**[size=3][size=3][size=4]
  
SKSE plugins that scales the x-width of the textfields holding the time date string. This is useful for some languages like German with very long words. For example, the text field [size=3][size=3][size=3][size=3][size=3][size=3]is sometimes a little too small [/size][/size][/size][/size][/size]with [Skyrim Special Edition - Director's Cut - German](https://www.nexusmods.com/skyrimspecialedition/mods/2600)﻿ installed.
  
[/size][/size][/size]The pictures are probably the best way to see what this mod changes. MapMenu, TweenMenu and JournalMenu are covered and configurable in the INI, as it may not be needed for every reskin of these menus or with specific font types like [Sovngarde - Mist's Font Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/386)﻿. 
  
[/size]
  
[size=4]**Compatibility**
  
SE, AE and VR.[/size][/size]
  
  
**Credits**[Wuerfelhusten](https://next.nexusmods.com/profile/Wuerfelhusten/mods)﻿ and [Cutleast](https://next.nexusmods.com/profile/Cutleast?gameId=1704)﻿ for ideas
  
  
[/size][size=3][size=3][size=3][size=4]**Sources**[/size][/size][/size]
  
[﻿SkyHorizon3](https://github.com/SkyHorizon3)﻿[/size][/left]