# Skyrim Priority SE AE - CPU Performance FPS Optimizer
- Author: Boring3
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/50129


[left][/left]**[1/19/2024] Tested on SKSE 2.2.6/Game 1.6.1170**
  
Skyrim Priority SE Anniversary
  
  
Features

  
* Dynamic Priority Adjustment based on player behavior
CPU-0 schedule optimization to avoid competition with system kernel tasks
  
* SMT hyper-threading optimization for old system (Win10 and below)

Install (SKSE required)
  

  
1. Install from Any Mod Manager or Extract to game directory manually .
 It's so simple that it doesn't even have step 2
  

  
SKSE DLL Only. No esp or papyrus script
  
Safe to install/upgrade/uninstall anytime
  
  
Fallout 4 Version: [Fallout Priority](https://www.nexusmods.com/fallout4/mods/52515)
  
SkyrimLE Version: [Skyrim Priority LE](https://www.nexusmods.com/skyrim/mods/108033)Baldur's Gate 3: [Baldur's Priority](https://www.nexusmods.com/baldursgate3/mods/1326/?tab=posts)
  
  
FAQ
  
Q: How does this mod work?
  
> Skyrim Priority elevates the game process priority by calling the WinApi [SetPriorityClass](https://docs.microsoft.com/en-us/windows/win32/api/processthreadsapi/nf-processthreadsapi-setpriorityclass).
>   
> And higher priority can help the game compete for CPU from other processes.
>   
> So your game can run more smoothly and responsively and have fewer lags.

  
Q: Does it work on the previous version of SKSE64/VR?
  
> There's **no SKSE Version Checking in plugin**.
>   
> And the implementation of this mod ***is not hard dependent on version even skse itself***.
>   
> So it should ***work on all SKSE64/VR version.***

  
Q: Does it supports Skyrim VR?
  
> ﻿I don't have VR. But some VR users confirmed this mod ***do work*** on SkyrimVR and Enderal SE VR.

  
Q: Can you make this mod uses Address Library so you don't have to update?﻿
  
> Address Library is a awesome plugin.
>   
> ﻿But it's only for version independent game object address searching.
>   
> And Fallout Priority doesn't need to interact to game objects.
>   
> So this mod don't need it, and is already version independent.

  
Q: Does this mod work on Enderal SE?
  
> ﻿Enderal SE is essentially a Skyrim SE Mod rather than a standalone game.
>   
> So Skyrim Priority SE ***do work on Enderal SE***.

  
Q: Compatibility?
  
> Compatible with everything.

  
Q: Does this mod support Linux OS? (Steam Deck)
  
> No, currently this mod is for Windows only.

  
Q: So how do I know if this mod working?
  
> After game startup. You can open Task Manager by press "Ctrl+Shift+Esc". **Go to Details Tab.**
>   
> Right click on Skyrim.exe/SkyrimVR.exe and **check is the value of "Set priority" is High**.
>   
> *[i]**If you turned DynamicPriority on in the config**. It will be BelowNormal **because you are not focus on Game Window**.
>   
> [i][i]It will be back to High*[/i]after you return to Game.[/i]
>   
> [/i]
>   
> **It's Normal by default without Mod** or softwares like Process Lasso.

  
Technical details
  
Check the Microsoft Official Document for the details:
  
<https://docs.microsoft.com/en-us/windows/win32/api/processthreadsapi/nf-processthreadsapi-setpriorityclass#parameters>
  

```
# Idle          = 0
  
# Below Normal  = 1
  
# Normal        = 2
  
# Above Normal  = 3
  
# High          = 4
  
# Realtime      = 5     (Require run SKSE as Administrator)
```

  
Skyrim Priority SE uses High by default
  
It's a safe priority that won't interrupt critical jobs by Windows.
  
You can change it in PriorityMod.toml If you want other priority.
  
  
Note
  
About Realtime Priority
  
<https://docs.microsoft.com/en-us/windows/win32/procthread/scheduling-priorities#priority-class>
  
> You should almost never use Realtime, because this interrupts system threads that manage mouse input, keyboard input, and background disk flushing. This class can be appropriate for applications that "talk" directly to hardware or that perform brief tasks that should have limited interruptions.

  
Source Code
  
Available on Github:
  
﻿<https://github.com/Nyrest/FallrimPriority>﻿