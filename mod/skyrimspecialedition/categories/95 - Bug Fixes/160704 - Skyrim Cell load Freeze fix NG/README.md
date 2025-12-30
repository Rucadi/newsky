# Skyrim Cell load Freeze fix NG
- Author: wyongcan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/160704


**Description**
  
This lightweight patch targets a specific deadlock in Skyrim that can cause the game to freeze. Under certain conditions, two threads acquire locks in opposite order and hang indefinitely. By making Thread1 acquire lock2 before lock1, this mod prevents that deadlock. Safe to install and uninstall anytime.
  
  
Note: this fix addresses only this particular lock-order issue. It won’t resolve all freeze or hang scenarios. If you’re experiencing random stalls, try installing this mod to see if it helps; if you aren’t seeing freezes, it’s not needed. If this mod doesn't help, you can uninstall it anytime.
  
VR is supported but not tested, only tested on 1.5.97 and 1.6.1170.
  
  
I'm not entirely sure what causes this freezing issue. For me, it would randomly occur during fast movement or combat. Based on the call stack when the freeze happens, it appears to be related to Cell loading. This bug exists in the vanilla game but becomes more likely to trigger when many mods are installed.
  
  
**Core Functionality**
  

  
* Reorders a lock acquisition in the game engine to prevent the potential two-thread deadlock.

  
**Requirements**

  
* SKSE64
Address Library for SKSE Plugins
  

  
**Installation**
  

  
1. Download and extract the archive.
Copy

```
skyrim-freeze-fix.dll
```

  
 into your

```
…\Steam\steamapps\common\Skyrim Special Edition\Data\SKSE\Plugins
```

 folder.
  
 ﻿Or use MO2 to install like other mods.
  
2. Launch Skyrim using the SKSE64 loader.

  
**Technical Details & Source Code**
  
  
<https://github.com/GarrixWong/skyrim-freeze-fix>