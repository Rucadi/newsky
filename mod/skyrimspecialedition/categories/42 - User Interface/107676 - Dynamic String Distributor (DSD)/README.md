# Dynamic String Distributor (DSD)
- Author: SkyHorizon
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/107676


[left]﻿**Features**
  
  

  
* Replaces existing game strings with new ones defined in JSON files
ESP/ESM/ESL version independent text replacement
  
* Primarily designed for translations generated via [SSE Auto Translator](https://www.nexusmods.com/skyrimspecialedition/mods/111491)﻿﻿

  
  
**JSON-Configuration**
  

  
* JSON-configuration works similar to the ESP/ESM/ESL-plugin list
Within **SKSE\Plugins\DynamicStringDistributor**, create a folder named after the ESP/ESM/ESL you want to create replacements for (e.g. SKSE\Plugins\DynamicStringDistributor\skyrim.esm)
  
* Inside each of those folders you can put JSON files following this [scheme](https://github.com/SkyHorizon3/SSE-Dynamic-String-Distributor/blob/main/doc/Doc.md)﻿ with any name
JSON files are only loaded from the folder if the corresponding plugin is in your active plugin list
  
* Conflicting strings in plugin folders overwrite each other depending on the load order of the respective plugins.
There's also an **Overwrite folder** (SKSE\Plugins\DynamicStringDistributor\Overwrite). JSON entries in there will win all conflicts.
  
* Conflicting strings inside of a plugin folder overwrite each other alphabetically.
Use [SSE Auto Translator](https://www.nexusmods.com/skyrimspecialedition/mods/111491)﻿ for automation
  
* If there is a problem with a JSON file, you will see it in the DynamicStringDistributor.log file.

  
**Compatibility**
  
  
Works on:
  

  
* SE - 1.5.97
AE - 1.6.640, 1.6.1130, 1.6.1170 + GOG
  
* VR - [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689)﻿ support included

  
[Description Framework](https://www.nexusmods.com/skyrimspecialedition/mods/105799)﻿:

  
* Yes, but[BOOK CNAM](https://en.uesp.net/wiki/Skyrim_Mod:Mod_File_Format/BOOK)﻿ will conflict if both plugins try to add CNAM to the same book. In this unlikely case the string defined in the Description Framework INI is shown. All the other descriptions work fine together.

  
[SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659)﻿:
  

  
* Yes, but full name changes will conflict if both plugins try to add it to same item. In this unlikely case the string defined in SkyPatcher INI is shown.

[Subtitles](https://www.nexusmods.com/skyrimspecialedition/mods/113214)﻿:
  

  
* Fully compatible

  
**FAQ**
  
**What's the point?**
  

  
* This mod is mainly intended to make translations and text replacements independent from plugins. This reduces the effort of updating the translations after every small plugin update. The automation provided by [SSE Auto Translator](https://www.nexusmods.com/skyrimspecialedition/mods/111491)﻿ makes the whole process even easier.

**Which files are supported?**
  

  
* Esp/esm/esl files. In general strings to which a form type can be assigned are supported.

  
**Future plans?**
  

  
* replacing specific words/parts in strings
condition checking
  

**Source**
  
  
**[SSE-Dynamic-String-Distributor](https://github.com/SkyHorizon3/SSE-Dynamic-String-Distributor)**
  

  
* Suggestions and contributions are welcome

  
  
**Credits**
  
[Nightfallstorm](https://www.nexusmods.com/skyrimspecialedition/users/137730533)﻿, [SeaSparrow](https://www.nexusmods.com/skyrimspecialedition/users/61072216)﻿, [Fenix](https://www.nexusmods.com/skyrimspecialedition/users/42119635)﻿, meatdeath and [Sylennus](https://www.nexusmods.com/skyrimspecialedition/users/15798754)﻿ for answering my questions
  
[Wuerfelhusten](https://www.nexusmods.com/users/122160268)﻿ for idea[/left][Cutleast](https://www.nexusmods.com/skyrimspecialedition/users/65733731) for thumbnail and esp2dsd
  
Jonathan, [GroundAura](https://next.nexusmods.com/profile/GroundAura?gameId=1704), [Idrinth](https://next.nexusmods.com/profile/Idrinth?gameId=1704) for [DSDifyer](https://www.nexusmods.com/skyrimspecialedition/mods/114102) and [Dynamic String Distribution JSON via xedit](https://www.nexusmods.com/skyrimspecialedition/mods/129369)