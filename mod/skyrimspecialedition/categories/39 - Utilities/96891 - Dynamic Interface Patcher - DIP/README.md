# Dynamic Interface Patcher - DIP
- Author: Cutleast
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/96891
Description
  
This is a tool that dynamically patches user interface mods like RaceMenu or MiniMap that have closed permissions.
  
It dynamically modifies SWF files according to changes noted in JSON files and supports shape replacing.
  
  
[![](https://i.imgur.com/VMdA0q7.png)](https://discord.gg/pqEHdWDf8z)[![](https://i.imgur.com/ROFYznU.png)](https://ko-fi.com/cutleast)[![](https://i.imgur.com/x6joDMm.png)](https://github.com/Cutleast/Dynamic-Interface-Patcher)
  
  
  
Usage
  
**To patch a mod follow these steps:**
  
1. Install this tool as a regular mod in Vortex or MO2
  
2. Add the DIP.exe as a tool
  
3. Download a supported patch file from NexusMods (search for "DIP Patch")
  
4. Start DIP.exe and choose paths (first one should be auto-detected and second one is only necessary if the mod is not at the same location).
  
5. Click on "Patch!".
  
6. After success, a message box appears and DIP can be deactivated.
  
**MO2:** the output will be generated in the overwrite folder
  
**Vortex:** the output will be generated in the data folder of the game
  
**NMM:** I really dont know.
  
  
**Step-by-step** User Guides: [MO2](https://www.nexusmods.com/skyrimspecialedition/articles/7022)﻿, [Vortex](https://www.nexusmods.com/skyrimspecialedition/articles/7127)﻿
  
Features
  
- Fully automated patching
  
- Automatic extraction of BSA archives
  
- Can be installed as a regular mod in Vortex or MO2
  
- Commandline arguments for auto patching (see [documentation](https://github.com/Cutleast/Dynamic-Interface-Patcher/blob/main/DOCUMENTATION.md#patcher-commandline-usage)﻿ for usage)
  
- Repacking of original BSA archives (if selected)
  
  
  
Official Patches
  
See [here](https://github.com/Cutleast/Dynamic-Interface-Patcher/blob/main/OfficialPatches.md) for a **complete** list of official patches and their status/progress.
  
  
**RaceMenu**
  
- [Nordic UI](https://www.nexusmods.com/skyrimspecialedition/mods/97348)
  
- [Horizons UI (Transparent & Opaque)](https://www.nexusmods.com/skyrimspecialedition/mods/97354)
  
- [Dear Diary Dark Mode (White & Warm Text)](https://www.nexusmods.com/skyrimspecialedition/mods/97349)
  
- [Dear Diary (Light Mode)](https://www.nexusmods.com/skyrimspecialedition/mods/97355)
  
- [Untarnished UI](https://www.nexusmods.com/skyrimspecialedition/mods/97347)
  
  
**MiniMap**
  
- [Nordic UI](https://www.nexusmods.com/skyrimspecialedition/mods/97356)
  
- [Untarnished UI](https://www.nexusmods.com/skyrimspecialedition/mods/97357)
  
  
  
Contributing
  
**1. Feedback (Suggestions/Issues)**
  
If you encountered an issue/error, create a bug report and send the full log via [pastebin](https://pastebin.com/). And if you have a suggestion to improve or add something: tell me!
  
  
**2. Code contributions or Patch creation**
  
Check out the [GitHub repository](https://github.com/Cutleast/Dynamic-Interface-Patcher) for instructions
  
  
  
My other Stuff
  
[![](https://i.imgur.com/eRKy8G6.png)](https://www.nexusmods.com/skyrimspecialedition/mods/111491)
  
  
[![](https://i.imgur.com/bWXPYqj.png)](https://www.nexusmods.com/site/mods/545)
  
  
[![](https://i.imgur.com/DB51e3x.png)](https://www.nexusmods.com/site/mods/1366)
  
  
[![](https://i.imgur.com/76duvpl.png)](https://www.nexusmods.com/skyrimspecialedition/mods/106185)
  
  
  
Credits
  
- Qt by [The Qt Company Ltd.](https://qt.io)
  
- [bethesda-structs](https://github.com/stephen-bunn/bethesda-structs) by Stephen Bunn ([GitHub](https://github.com/stephen-bunn))
  
- [FFDec](https://github.com/jindrapetrik/jpexs-decompiler) by Jindra Petřík ([GitHub](https://github.com/jindrapetrik))
  
- Icon by [Wuerfelhusten](https://nexusmods.com/users/122160268)