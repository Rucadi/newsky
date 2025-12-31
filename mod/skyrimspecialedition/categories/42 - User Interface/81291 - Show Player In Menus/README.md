# Show Player In Menus
- Author: myztikrice
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81291


Description
  
This SKSE mod rotates the player to face the camera, or the camera around to face the player, as well as offset them to the right of the screen, when opening enabled menus, with the additional option to rotate them using a mouse or controller thumbstick.
  
  
Based on Oblivion Style Inventory, now with support for SE/AE thanks to [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/).
  
  
**Rotate Player                                                                                   Rotate Camera [Alternate]**
  
[img width=475,height=300]https://i.imgur.com/ECUWwDp.gif[/img] [img width=475,height=300]https://i.imgur.com/XQ6Lv0D.gif[/img]﻿
  
  
Features
  

  
* Show player in menus: inventory, container, barter, magic, and/or tween
Support for SE/AE in one .dll plugin due to [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/)
  
* Change initial player position and rotation, and camera position, in-game using a MCM
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000) support to autosave and autoload settings
  
* Choose whether to hide the 3D .nif models for a variety of form types in each menu to prevent them from covering the player
Support for [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252)/[True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)/[Skyrim Souls RE](https://www.nexusmods.com/skyrimspecialedition/mods/27859)
  
* Works in first and third person
Rotate character model in enabled menus using the right mouse button or right thumbstick
  

  
**Player Rotation**
  
![](https://i.imgur.com/uS755ww.gif)
  
  
Requirements
  

  
* [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
[SKSE](https://skse.silverlock.org)
  
* [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000) (NOTE)1.5.97 users: use the **MCM Helper SE (1.5.97 BACKPORT)** version
  
* (Optional) [Customizable Camera](https://www.nexusmods.com/skyrimspecialedition/mods/12201)
(Optional) [Heels Fix](https://www.nexusmods.com/skyrimspecialedition/mods/64442)
  

  
Compatibility
  

  
* Compatible with all UI replacer mods (NORDIC, Dear Diary, Untarnished, etc.)
[SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252): compatible (1.7+). **Latest version of SmoothCam required!**
  
* [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614): compatible (2.2.3+)
[Skyrim Souls RE](https://www.nexusmods.com/skyrimspecialedition/mods/27859): compatible\* (2.2.2+) (\*see Notes)
  
* [Customizable Camera](https://www.nexusmods.com/skyrimspecialedition/mods/12201): compatible (2.21+) with optional patch
[Heels Fix](https://www.nexusmods.com/skyrimspecialedition/mods/64442): compatible (1.4+) with optional patch
  
* [Improved Camera SE](https://github.com/ArranzCNL/ImprovedCameraSE): compatible (PR4+)
[Improved Camera beta 4](https://www.reddit.com/r/skyrimmods/comments/cae3x2/mod_improved_camera_beta_3)/[Immersive First Person View](https://www.nexusmods.com/skyrimspecialedition/mods/22306): minor incompatibility. Camera will stick to character's head when accessing an enabled menu in first person. Potentially looking into fix, recommend using [Improved Camera SE](https://github.com/ArranzCNL/ImprovedCameraSE) instead
  
* [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670): minor incompatibility. See Known Issues
[zxlice's ultimate potion animation - ZUPA](https://www.nexusmods.com/skyrimspecialedition/mods/45182): minor incompatibility. See Known Issues
  

  
Example Configurations (Rotate Camera)
  
![](https://i.imgur.com/G6jE2RR.png)﻿   ![](https://i.imgur.com/QHOXk39.png)﻿   
  

﻿﻿MCM Settings
  
﻿﻿Show Player In Menus Hide 3D Models Hide Armor 3D: Enabled﻿

  
  
  
![](https://i.imgur.com/4t5ife5.png)﻿  ![](https://i.imgur.com/tevJYlm.png)﻿
  
MCM Settings ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ MCM Settings﻿
  
SkyUI 3D Item Horizontal Offset: -30 ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿      ﻿﻿SkyUI 3D Item Horizontal Offset: 7
  
SkyUI Item Card Horizontal Offset: 130 ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿SkyUI Item Card Horizontal Offset: 130﻿ ﻿ ﻿ ﻿
  
  
Show Player In Menus X Offset: -50 ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿      ﻿ Show Player In Menus X Offset: -60
  
﻿Show Player In Menus Turn Amount: 0.2 ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿      ﻿﻿Show Player In Menus Turn Amount: -0.2
  
  
  

![](https://i.imgur.com/JpsrkHg.png)
  
Widescreen
  
  
MCM Settings
  
SkyUI 3D Item Horizontal Offset: -21
  
                        SkyUI Item Card Horizontal Offset: 200 ﻿ ﻿ ﻿
  
  
Show Player In Menus X Offset: -60
  
﻿Show Player In Menus Turn Amount: 0.2

﻿
  
Recommended additional mods
  
[Some Collision Camera](https://www.nexusmods.com/skyrimspecialedition/mods/57864) -or- [No Collision Camera](https://www.nexusmods.com/skyrimspecialedition/mods/57692)
  
  
Notes
  

  
* Currently there is no option to hide 3D models in the magic menu unless somebody wants to disassemble the UpdateMagic3D function for me.
    
  **If you don't care about hiding individual 3D models in menus, you can hide ALL 3D model arts by giving them a large offset in SkyUI's MCM and moving them offscreen.
    
  ![](https://i.imgur.com/Kt9dDAz.png)﻿**
\*[Skyrim Souls RE](https://www.nexusmods.com/skyrimspecialedition/mods/27859): Being able to change the pitch using Skyrim Souls RE's bEnableGamepadCameraMove feature is currently disabled in enabled menus.
  
* \*[Skyrim Souls RE](https://www.nexusmods.com/skyrimspecialedition/mods/27859): Using the thumbstick to rotate the player will overlap with the bEnableGamepadCameraMove=1 feature. You can disable that feature in Skyrim Souls RE, or since my implementation is more precise, you can move the thumbstick very slightly to rotate the player while also not affecting the camera too much.

  
Known issues

  
* Opening a book for the first time when book 3D models are disabled will cause the book animation to begin playing from off the screen. Subsequent opens should be fine.
**HDT physics** do not update properly in **paused** menus when rotating the character either through the Rotate Player option or by
  
user input. This is a current limitation of Faster HDT-SMP. Will require a new version of Faster HDT-SMP. Fixed by [Skyrim Souls RE](https://www.nexusmods.com/skyrimspecialedition/mods/27859).* [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670): Camera shaking bug when using this mod with Immersive Interaction's reading notes Animation. Disable the animation in Immersive Interaction's MCM.
[zxlice's ultimate potion animation - ZUPA](https://www.nexusmods.com/skyrimspecialedition/mods/45182): With this mod **enabled** in FIRST person and drinking a potion from the Inventory, the potion will not work. Disable this mod in first person, use the potion in third person, or use the potion from the favorites menu/hotkey.
  

  
Source
  
[Github](https://github.com/derickso/ShowPlayerInMenus)
  
  
  
  
Thanks:
  
[beinz](https://www.nexusmods.com/skyrim/users/4097779) for the original [Oblivion Style Inventory](https://www.nexusmods.com/skyrimspecialedition/mods/52821) mod
  
[CharmedBaryon](https://github.com/CharmedBaryon/) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/)[DarkMatterValkyrie](https://www.nexusmods.com/skyrimspecialedition/users/87481698) for [Another Race Menu Rotation Mod](https://www.nexusmods.com/skyrimspecialedition/mods/72937) code for rotating character in menus
  
[Doodlezoid](https://www.nexusmods.com/skyrimspecialedition/users/28038035) for the code base of a [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/) project that was easier for me to understand than the [Sample Plugin](https://gitlab.com/colorglass/commonlibsse-sample-plugin)[Ershin](https://www.nexusmods.com/skyrimspecialedition/users/2749008) for the code used to load settings from [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000) and helping me with troubleshooting
  
[MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094) for help in writing [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000) configuration files
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[michaelfoushee](https://www.nexusmods.com/users/82481003) for the awesome logo
  
[mwilsnd](https://www.nexusmods.com/skyrimspecialedition/users/99600268) for the [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252) API
  
[Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725) for [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)
  
[Qudix](https://www.nexusmods.com/skyrimspecialedition/users/46589442) for the conversion of the original OSI mod to the modern SKSE code format that I shamelessly built upon, and additional coding help
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)
  
[scorrp10](https://www.nexusmods.com/skyrimspecialedition/users/20604964) for [Heels Fix](https://www.nexusmods.com/skyrimspecialedition/mods/64442)
  
[SirArindel](https://www.nexusmods.com/skyrimspecialedition/users/1492505) for [Customizable Camera](https://www.nexusmods.com/skyrimspecialedition/mods/12201)[Vermunds](https://www.nexusmods.com/skyrimspecialedition/users/26327049) for item rotation code from [Skyrim Souls RE - Updated](https://www.nexusmods.com/skyrimspecialedition/mods/27859)
  
The SKSE team
  
The RE modding discord