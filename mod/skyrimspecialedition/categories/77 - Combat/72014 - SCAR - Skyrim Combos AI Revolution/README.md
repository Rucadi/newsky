# SCAR - Skyrim Combos AI Revolution
- Author: Maxsu and Monitor144hz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/72014


[font=Tahoma]**[All of my future skse plugins will only support 1.5.97 from now on!](https://www.nexusmods.com/skyrimspecialedition/articles/4549/)**
  
  
**Issue Descriptions:**
  
  
The vanilla skyrim game engine does not have the concept of combos attack at all, except the right to left and left to right swing attack.
  
  
Although modern attack animations framework likes [MCO - ADXP](https://www.skyrim-guild.com/distars-mods/adxp-mco), [Skysa](https://www.skyrim-guild.com/distars-mods/skysa-2), [ABR](https://www.nexusmods.com/skyrimspecialedition/mods/45378) had brought up so many modern ACT game movesets into skyrim, for npcs they still not have a brain to waving them properly.
  
  
Therefore you would experience npc who using those modern attack moveset could launch only one strike during attacking (MCO), or perform randomizer combos attack without considering the actual situation (Skysa).
  
  
For issue above, SCAR - Skyrim Combos AI Revolution is exactly the mod that intend to fix the defect.
  
  
[/font]
  
  
**[font=Tahoma]Mod Introduction:
  
[/font]**
  
[font=Tahoma]SCAR introduces a dynamic and highly customizable AI attack system to the game. Through SCAR you can specify individual attack AI setup for each moveset, NPCs would check the range of distance and angle as well as other conditions before every strike, pick up the attack action that meet the criteria, then perform it. 
  
  
In short words, You can understand that as "One Moveset, One Attack AI Setup". [/font][font=Tahoma]With SCAR there are now technically possible to introduce those Elden Ring / Dark Souls Boss combos attack into Skyrim!
  
[/font]

﻿

[font=Tahoma]

**Showcase Video:**

[/font][font=Tahoma][left][/left][/font]

[font=Tahoma][/font][font=Tahoma][/font][font=Tahoma][/font]

[font=Tahoma]**How to Install:**
  
**Requirement:**  
  
[/font][font=Tahoma](1) SKSE for the correspond game version.[/font][font=Tahoma]
  
(2) [Address Library for SKSE Plugins﻿](https://www.nexusmods.com/skyrimspecialedition/mods/32444?tab=description).
  
(3) [Visual C++ Redistributables (2015/2017/2019/2022)](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)(4) [Nemesis](https://www.nexusmods.com/skyrimspecialedition/mods/60033)
  
  
**To Install:**

  
* Download and Install the mod files with mod manager.
Tick the [patch](https://staticdelivery.nexusmods.com/mods/1704/images/72014/72014-1658660338-2112221949.png)﻿ in Nemesis, update and lanuch.
  
* A default ADXP animations pack already included in the mod files, contains all the vanilla weapon type moveset in game. Credit to MikeNike & Distar.
Each moveset has to be pre-patched to support SCAR functions, otherwise everything would still the same as vanilla.
  

  
**Debugging:**
  

  
* To debug in game, open "SKSE\Plugins\SCAR.ini", set options "EnableDebugLog" and "EnableDebugOverlay" to true.
You can check the plugin log in "C:\Users\Administrator\Documents\My Games\Skyrim Special Edition\SKSE\SCAR.log".
  

  
  
  
**Compatibility Issues:**
  
  
**Compatible with:**
  

  
* [font=Tahoma][ADXP | MCO](https://www.skyrim-guild.com/distars-mods/adxp-mco) v1.3.2 and above.[/font]
[font=Tahoma]Any other combat AI mods.﻿[/font]
  

  
**Require Patch To Compatible:**
  

  
* [font=Tahoma]Skysa [/font]
[font=Tahoma]ABR[/font]
  
* [font=Tahoma][Distance Based Combat](https://www.nexusmods.com/skyrimspecialedition/mods/60855)﻿: could works without Skyrim Platform after patch for SCAR.[/font]

  
SCAR also could works for creatures, as long as someone build up supporting for creature behavior, here is a ﻿[creature project](https://www.skyrim-guild.com/mods/creatures-troll) that using SCAR.
  
  
  
  
**For Moveset Designers & Mod Author:**
  
To learn how to patch a moveset for SCAR, read this [doc](https://github.com/max-su-2019/SCAR/blob/main/docs/EN/How%20To%20Patch%20Moveset%20For%20SCAR.md). You can also join my [discord](https://discord.gg/qkfGYcqpfC) for further communication.
  
[Source Code](https://github.com/max-su-2019/SCAR)
  
  
  
Credit:
  

  
* [font=Tahoma]Monitor144hz for made the original mod and allow me to remake it through SKSE plugins. [/font]Help me on behviour edit and made the moveset patcher tool.
Dropkicker for wrote the assembly hook cdoes for AI attack distance check function. Also provided helping on porting the plugin to AE.
  
* Fenix for pointedd me the address of AI attack distance check function, and the AI navigating check function.
Atom for provided me the source code related to havok behaviour engine.
  
* alexsylex for taught me how to use havok class reflection.
KernalsEgg for provided me the codes of class TESActionData and helped me deal with LOS check feature. Helped me on porting the plugin to AE.
  
* Shrimperator for his debug overlay menu and API.
Ersh for gave me tips on getting actor radius.
  
* Ryan for his commonLibSSE.
Distar for made the modern combat framework, and gave me tips on behaviour edits.
  
* MikeNike for allowed me including his elder soul moveset as default animaitons pack.
Black for help me testing SCAR's features and made movesets for SCAR.
  
* WillamWang﻿ for made the detection meter texture files, and provide me ideas on making the animated effect.
Powerofthree & meh321: Don't remember what these two guys did exactly , but they must had provided some useful tips for the project.
  
* People from SkyrimRE discord channel.

[/font]