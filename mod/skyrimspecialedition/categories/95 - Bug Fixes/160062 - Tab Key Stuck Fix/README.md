# Tab Key Stuck Fix
- Author: miere
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/160062


Fixes Tab key getting stuck in pressed state when using Tab+Alt, Shift+Tab, Tab+Shift key combinations. As a result fixes [SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352) and [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) bug where Tab key gets stuck and IMGUI controls change focus until you press Tab again:
  
  
![](https://files.catbox.moe/jebs2g.gif)
  
  
Requirements:
  

  
* [SKSE](https://skse.silverlock.org/)﻿
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  

  
Supports Special Edition and Anniversary Edition. VR is not supported.
  
  
**Q. What is the difference between this mod and****[Alt-Tab Stuck Key Fix NG](https://www.nexusmods.com/skyrimspecialedition/mods/160062)?**﻿A. You can use it as well, it fixes different Alt+Tab in windowed mode. This mod fixes Tab+Alt, Shift+Tab, Tab+Shift, which [Alt-Tab Stuck Key Fix NG](https://www.nexusmods.com/skyrimspecialedition/mods/160062) does NOT fix.
  
  
**Q. Where are settings?**This mod has settings in **<game folder>\Data\SKSE\Plugins\TabKeyStuckFix.ini**
  
**Q. Where are logs?**This mod writes logs to **%USERPROFILE%\Documents\My Games\Skyrim Special Edition\SKSE\TabKeyStuckFix.log**
  
  
Credits:
  

  
* [Thiago](https://next.nexusmods.com/profile/SkyrimThiago)﻿ for graphics init hook (taken from [SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352))
[Monitor221hz](https://github.com/Monitor221hz)﻿ for [CommonLibSSE-NG-Template-Plugin](https://github.com/Monitor221hz/CommonLibSSE-NG-Template-Plugin)﻿
  
* [CharmedBaryon](https://github.com/CharmedBaryon) ﻿for [CommonLibSSE NG](https://github.com/CharmedBaryon/CommonLibSSE-NG)
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for [CommonLibSSE:dev](https://github.com/powerof3/CommonLibSSE)﻿
  
* [Ryan](https://github.com/Ryan-rsm-McKenzie) ﻿for [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)﻿
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753)﻿ for [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
* ianpatt, behippo for [SKSE](https://skse.silverlock.org/)

[Source code](https://github.com/miere43/tab-key-stuck-fix)