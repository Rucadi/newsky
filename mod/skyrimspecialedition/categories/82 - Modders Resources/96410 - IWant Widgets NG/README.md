# IWant Widgets NG
- Author: IHateMyKite
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/96410


This mod is native rework of mod [iWant Widgets](https://www.nexusmods.com/skyrimspecialedition/mods/36457)﻿ by [DaemonPrime](https://www.nexusmods.com/skyrimspecialedition/users/1639376)﻿. In comparison to original version, this modification makes use of native functions for handling flash object, to speed up all operations. This basically means that the mod will be much faster, as it can now directly read return value of invoke functions (which is not possible with UI.Invoke papyrus functions). Spinlocks are also no longer needed, meaning that the mod will be more stable and it will be less likely that the mod will break. As of version 1.1.1, function are not hooked to frame rate, making the calls to them much faster (this is same thing that [Papyrus Tweaks NG](https://www.nexusmods.com/skyrimspecialedition/mods/77779) does)
  
  
**Original mod is still required, as this mod doesn't contains anything besides the native plugin, papyrus script for native hooking and edited original script from IWW!!**
  
  
**Requires**:

  
* [IWant Widgets](https://www.nexusmods.com/skyrimspecialedition/mods/36457)﻿ 3.3**1. IWant Widgets NG have to be installed after IWant Widgets, so it overwrites all files!**
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  

  
This mod will work for all SE version as long as you have correct address library version for your skyrim version.
  
TLDR: **Supports SE/AE/VR**
  
  
Mod only doesn't convert following functions (version 1.31)
  

  
* Skyrim functions

  
**Future plans:**

  
* *Native meter handling* - User can register meter for update, which will make it to be updated on every frame. This will create much smoother transition. I have already implemented similar feature in different mod, so reimplementing it here should be not issue. After meter is registered, users can change speed at which will meter change (rate), and function (linear, exponential, possibly custom using some simple math expression store in string). User can then read the value directly from meter instead of calculating it in papyrus.

**Sources**: <https://github.com/IHateMyKite/iWantWidgetsNG>﻿
  

  

  
**Credits:** 

  
* **DaemonPrime** for creating the IWant Widgets which is such simple and powerful mod with infinite potential
**powerof3** for creating CommonLibSSE and **CharmedBaryon** for creating ﻿CommonLibSSE NG, for making as easy as it can be to create SKSE plugins
  
* **Skyrim Scripting** for creating youtube tutorial about creating SKSE plugins, which were used for setting up environment and learning the basics