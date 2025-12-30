# moreHUD SE
- Author: Ahzaab
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/12688


[font=Arial]***moreHUD for Skyrim Special Edition***[/font]

  
**If you would like to support me and inspire me to continue my work, feel free to [buy me a coffee](https://ko-fi.com/ahzaabmods/). And thanks for you support!**
  
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/51956-1-1394409451.png)

  
  
***Community Contribution***
  
***moreHUD now supports translations for the MCM menu! If any of you want to help me with translations for your language. Please visit this link: [Translation Files](https://drive.google.com/drive/folders/16QRahWIE8ollEvk5pTiZ_Hf8rkq08i65?usp=sharing) and contribute. Thanks very much for your support!.
  
  
As of Version 3.7.4 there have been new words and phrases added that need to be translated.  If you are able to contribute, that would be most appreciated! 
  
  
In addition, we are still missing all translations for: Italian, Japanese, and Czech***
  
  
***Description***
  
This mod adds HUD information that Skyrim has been severely lacking.
  
This mod display information about an object that the player is targeting.
  
  
I always found it annoying that in order to get more information about the object I had to:
  

  
1. Pick up the item
Open the Inventory
  
2. Find the item in the inventory
Look at the stats
  

  
  
Now I can target an object such as a weapon, piece of armor, or an ingredient and see information about the object.
  
  
In addition, I can see what my carry weight is so I no longer have to guess to find out later that I am carrying too much.
  
  
***Features***
  
The follow Items have been added to the HUD:
  

  
1. Carry Weight and Max Carry Weight (Only when targeting something that can be picked up or harvested)
Player's Gold (Only when targeting something that can be picked up or harvested)
  
2. Current Weapon Damage and Difference (Only when targeting a weapon)
Current Armor Rating and Difference (Only when targeting armor)
  
3. Known Ingredient Effects (Only when targeting ingredients or flora)
The number of the targeted items that the player already has in his/her inventory (Only when targeting something that can be picked up or harvested and when the item exists in the inventory)
  
4. An icon for books already read
Enchantments for weapons and armor
  
5. Effects for other spell items such as scrolls, spell tomes, and staves
Armor weight class
  
6. Skill book skill prior to reading
Value to weight ratio (New in 3.0.4A)
  
7. Shrine Blessings from Shrines (New in 3.0.6A)
Added enemy level indicator (New in 3.3.0) (Will only display levels greater than 0)
  
8. Known Enchantment Indicator (New in 3.4.0)
Warmth rating for CC Survival Mode (New in 3.5.0)
  
9. Enemy Soul Level (Non-sentient) (New in 3.6.5)
Enemy Health Numbers (New in 3.7.0)
  
10. Enemy Magicka Numbers (New in 3.7.0)
Enemy Stamina Numbers (New in 3.7.0)
  
11. Enemy Magicka and Stamina Meters (New in 3.7.0)
Shows Icons for [Legacy of the Dragonborn - The Curators Companion](https://www.nexusmods.com/skyrimspecialedition/mods/38529) (New in 3.8.0)
  

  
  
***MCM Options***
  

  
1. Enable or disable different widgets
Turn off the widgets automatically during combat
  
2. Toggle the widgets manually with a hot key
Move the widgets
  
3. Change widget style
Scale the widgets (New in 3.1.0)
  
4. Widget Display Delay in 0-2 seconds (New in 3.6.0)
[FISS](https://www.nexusmods.com/skyrimspecialedition/mods/13956/) and [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048/) Preset Support (New in 3.6.0) Thanks [dxangelo](https://www.nexusmods.com/skyrimspecialedition/users/6370565)
  
5. Turn off the additional enemy meters and statistics (On by default starting in version 3.7.0)

  
  
***Requirements***
  
**Post-AE**
  

  
1. [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) (AE Version)
Skyrim SE Version 1.6.317 or greater
  
2. [SKSE64](https://skse.silverlock.org/) AE Build (2.1.3 or greater)

  
**Pre-AE (4.1.1.0**)
  

  
1. [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) (Pre-AE Version)
Skyrim SE Version 1.5.97
  
2. [SKSE64](https://skse.silverlock.org/) SE Build

﻿
  
[Microsoft Visual C++ Redistributable for Visual Studio 2019](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)
  
  
  
***Installation***
  
It is recommended that you download and install with Vortex or MO2.
  
  
If you want to install manually, install the following files to these locations:
  

  
1. Install `AHZmoreHUD.bsa`, and `AHZmoreHUD.esp` into the `<Skyrim Folder>/Data` folder
Install The SKSE64 plugin `AHZmoreHUDPlugin.dll` into the `<Skyrim Folder>/Data/SKSE/Plugins` folder
  

  
NOTE WHEN SWITCHING FROM ESP TO ESL: 
  
It is ***not*** recommended to switch from the esp to the esl version during mid save.  This is because the esl formID's had to be compressed and are therefore different values.  If you still want to, you should remove the esp version, run the game without moreHUD installed, and save.  Install the esl version. and run the game again.  In this case you will lose any mcm settings.
  
  
Note:
  
The papyrus scripting is very light. Most of the code implementation is in the SKSE64 plugin and the SWF HUD file that is included with this mod. The papyrus scripting is only used for hotkey events and for passing parameters to the widgets. There are no OnUpdate events.
  
  
***Removal***
  
To remove, go to the moreHUD MCM menu, and choose 'Uninstall' then exit the MCM menu. Then save your game and remove the mod.
  
  
***Compatibility***
  

  
1. 3.7.1 Added proper scaling support for compatibility with [SkyHUD](https://www.nexusmods.com/skyrimspecialedition/mods/463/)
As of 3.7.3, The enemy numbers and meters are now compatible with [Floating healthbars](https://www.nexusmods.com/skyrimspecialedition/mods/28458) 
  
2. ***PARTIAL**:* [Display Enemy Level](https://www.nexusmods.com/skyrimspecialedition/mods/18533), this mod also displays enemy level.  If you still want to use that mod, disable the same feature in moreHUD by turning it off in MCM.﻿

NOTE: Certain UI customizer mods may conflict with the status and magicka meters.  There is a file here: [config.txt](https://github.com/ahzaab/moreHUDSE/blob/master/dist/Data/Interface/exported/moreHUD/config.txt) that you can include and modify to adjust the meters.
  
  
***Known Issues***
  
1. Sometimes the total armor rating does not match the vanilla's armor rating found in the inventory menu by 1. I suspect there is a rounding issues with the vanilla's display value. The value that this mod displays DOES equal to the total armor rating for all the equipped armor, so who knows.
  
  
2. There appears to be a bug in the vanilla game that calculates bow damage as (bow damage + bolt damage) when there are bolts equipped (DG). Obviously, this is not correct and this mod's calculation does not do that an therefore will not match the vanilla's
  
  
3. Also, when targeting a bow, and the player has a crossbow equipped, the vanilla game calculates the weapon difference using the following formula (targeted bow damage + (equipped bolt damage (\* 2?)) - (equipped crossbow damage + equipped bolt damage). So this mod does not do that either
  
  
4. The weight for unharvested ingredients is not displayed because I have not found a reliable way of predicting how many ingredients the flora or tree will yield when using leveled lists (Harvest Overhaul). I may look into this later.
  
  
5. Starting in Version 3.6.0 you can save and load presets using both [FISS](https://www.nexusmods.com/skyrimspecialedition/mods/13956/) and [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048/). Notice you will need to have write access to the `<Skyrim Folder>/Data/SKSE/Plugins` directory. If using MO2, this directory may be set as read only and will require the read only status to be changed. You may also need Admin Permissions.
  
  
***My Other Mods***
  

  
1. [moreHUD VR](https://www.nexusmods.com/skyrimspecialedition/mods/33215)
[moreHUD Inventory Edition](https://www.nexusmods.com/skyrimspecialedition/mods/18619)
  
2. [Lootable Crates SE](https://www.nexusmods.com/skyrimspecialedition/mods/16994)
[Immersive Dawnguard Dayspring Pass SE (IDDP)](https://www.nexusmods.com/skyrimspecialedition/mods/4126)
  

  
***Source***
  

  
1. [SKSE Plugin](https://github.com/ahzaab/moreHUDSE)
[Scaleform](https://github.com/ahzaab/moreHUDSEScaleForm)
  

  
  
***Thanks!***
  

  
1. The SKSE Team
The SkyUI Team
  
2. [expired6978](https://www.nexusmods.com/games/users/2950481/) for some decoding help
[Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the wonderful API [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)
  
3. Those that help with finding bugs!
And of course, Bethesda!
  