# FileAccess Interface for Skyrim SE Scripts - FISSES
- Author: TerenceYao
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/13956


Finally, I already port FISS on SKYRIM SPECIAL EDITION, so I will call it **FISSES** ( **F**ileAccess **I**nterface for **S**kyrim **SE** **S**cripts )
  
  
[size=3]**My English may not be good, because my first language is not English.****I hope you can understand what I say. =A=**
  
  
The original FISS ( [/size]**<https://www.nexusmods.com/skyrim/mods/48265/?>﻿ )**
  
mod author is no longer available, and the original author lost his FISS source code too.
  
Therefore I decided to analyse the original FISS XML file format and recreated FISS.
  
  
Actually FISS XML file format is quite simple, we don't need a complicated implement.
  
So you can see my XML parser or writer in the source code is very simple too.
  
  
Anyway....
  
**Papyrus script and fiss.dll implement are totally rewrited !!
  
So maybe there are some issues that I didn't notice, hope you guys can understand.**
  
**All API is the same as before, please****reference the old****FISS MOD description !!**
  
Note:
  
-  **Already E****smify FISS.esp to ensure any MCM MOD with FISS will be loaded after FISS.esp**. 
  
-  **There's also a none ESMify version for optional download**
  
-  **Provide an INI (fiss.ini) to control the debug recording message**, **default is OFF**   to improve the performance when loading/saving huge data, like [Journal MOD](https://www.nexusmods.com/skyrim/mods/48375)﻿.
  
-  **Since I already canceled the version checking from source code, because the FISSES doesn't reference any game memory address
  
   and it's also an independent module. So technically, it shouldn't need to update to work unless SKSE64 change the data structure. 
  
   If you guys encounter any issues in the latest version of SKSE64 in the feature, please tell me. 
  
   I will re-build the FISSES source code for latest version.**-  **FISSES ESLified Patch can find here** : [FISSES ESLified Patch at Skyrim Special Edition Nexus - Mods and Community (nexusmods.com)](https://www.nexusmods.com/skyrimspecialedition/mods/27260)
  
GOG Edition : (thanks for noxsidereum)
  
[GitHub - noxsidereum/FISSES: FISSES for Skyrim Special Edition GOG](https://github.com/noxsidereum/FISSES)