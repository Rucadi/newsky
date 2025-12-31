# Dual Wield Parrying SKSE
- Author: Borgut1337
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/85505


**Dual Wield Parrying SKSE**
  
  
Version 1.7.0
  
16 July 2023
  
Borgut1337
  
  

*An SKSE-based (.dll file) re-write of my old-school "Dual Wield Parrying" mod. C++ instead of Papyrus should give better responsiveness. Also includes a fix for the long-standing "double attack bug".*

  
  
**Requirements**
  
- SKSE: <https://skse.silverlock.org/>
  
- Address Library for SKSE Plugins: <https://www.nexusmods.com/skyrimspecialedition/mods/32444>
  
  
  
**[color=#f6b26b](In)compatible Skyrim Versions**
  
[/color][color=#ffffff][size=3]- [color=#00ff00]Skyrim version 1.5.97 is compatible (personally tested).
  
- Skyrim versions 1.6.xxx should be compatible (not personally tested).
  
- [color=#ffffff][color=#ffff00]VR is probably technically compatible, but not recommended (I recommend using [Dual Wield Block VR](https://www.nexusmods.com/skyrimspecialedition/mods/28456) instead).[/color][/color][/color][/size][/color]
  
  
  
[color=#f6b26b]**Description**
  
[size=3]- Lets the player parry/block with a new key, even if they're holding a second weapon (or a spell or a staff) in their left hand. Or also if the player has nothing equipped (i.e., just fists).
  
- The default key for this is "V". This key may be changed in the .ini file. There is no MCM.
  
- No Papyrus scripts. All input detection is implemented in C++.
  
- **[color=#00ff00]Includes a fix the long-standing** ["double attack bug"](https://forums.nexusmods.com/index.php?/topic/1249043-weird-bug-regarding-dual-wield-parrying/), which seems to have affected all variants of Dual Wield Parrying mods across LE and SE since 2013. See details below.
  
  
[left]
  
*The "double attack bug" is a rare and weird and difficult-to-reproduce bug, seemingly caused by (re)loading saved games while in combat / after dying. After appearing, the bug would appear to get baked into your saved game, but also possibly only show up in certain cells (not all cells). This bug supposedly affects my original LE version of the mod from 2013, but also all the different Dual Wield Parrying/Blocking mods currently available for SSE. The symptom of the bug is that, in first-person mode, the player still plays bash animations when attempting to bash, but the game registers these hits as non-bash hits (rather treating them as normal attacks or double normal attacks or power attacks, not sure which).
  
  
Older versions of this mod included a partial workaround for this bug, and **[color=#00ff00]as of version 1.3.0 it is fully fixed***.[/color][/left][/color]
  
  
[color=#f6b26b]**Installation**[/color]
  
Same as any other standard mod, recommend installing using a Mod Manager. [color=#00ff00]Safe to install or uninstall mid-game.[/color]
  
  
  
**(In)compatibilities**
  
[color=#ffffff][size=3]- **Valhalla**: in Valhalla's MCM, go to the compatibility section, and indicate the key that you use for blocking with my mod.
  
- No known incompatibilities.[/size][/color][/size][/color]
  
  
  
[color=#a2c4c9]**[color=#f6b26b]Source Code**
  
[size=3]- Source code is available from GitHub: **<https://github.com/DennisSoemers/DualWieldParryingSKSE>
  
  
  
Disclaimer**[/color]
  
[/size][/color]- THIS MATERIAL IS NOT MADE, GUARANTEED OR SUPPORTED BY ZENIMAX OR ITS AFFILIATES.
  
- ALL FILES IN THE DOWNLOAD ARE PROVIDED ''AS IS'' WITHOUT ANY WARRANTY OR GUARANTEE OF ANY KIND. IN NO EVENT CAN THE AUTHOR BE HELD RESPONSIBLE FOR ANY CLAIMS, WHETHER OR NOT THEY ARE RELATED TO THE DOWNLOAD.
  
**Credits**
  
- Ersh for some addresses I took from Precision.
  
- powerof3 for code I used as example for reading/writing .ini files.
  
- Bethesda Game Studios for The Elder Scrolls V: Skyrim, and The Creation Kit