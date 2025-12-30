# Better Third Person Selection - BTPS
- Author: Shrimperator
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64339


**Introduction**
  
Ever since Skyrim was first released, I was annoyed with its 3rd person mode. As somebody who loves 3rd person RPGs most out of every game genre, It's underwhelming to say the least.
  
  
Now with the advent of mods like True Directional Movement and SmoothCam, 3rd person is finally starting to be fully playable and enjoyable. But in my quest to play Skyrim without ever going into first person again, I still noticed one glaring issue: selecting objects from 3rd person can be incredibly annoying - the smaller the object, the more annoying it gets.
  
  
The game's crosshair selection was developed with first person gameplay in mind, and in 3rd person it just feels clunky and annoying.
  
  
  
**Cue... Better Third Person Selection!**
  

![](https://i.imgur.com/8pz2uAV.gif) ![](https://imgur.com/GXZXwo2.gif)

  

[![](https://cdn.ko-fi.com/cdn/kofi2.png)](https://ko-fi.com/V7V5BC8TT')

[font=Lucida Sans Unicode]**What does it do exactly?**[/font]

With Better Third Person Selection, selecting objects works more like in true 3rd person RPGs. Instead of aiming directly at an object, you just have to aim in the general direction of it and BTPS will choose an object for you. It then seamlessly ties the result back into the native game code to ensure maximum compatibility with other mods.
  
  
This makes it much easier to select small objects, such as gold coins in dark environments, or arrows in high grass. It's also a lot easier to use with a controller.
  
  
Skyrim has tons of clutter that can be picked up by the player. Most third person RPGs avoid this, because it makes it more difficult to precisely pick up the objects you want.
  
  
With BTPS I had to come up with a few things to improve this; obviously I can't just remove all the clutter items. Alongside camera angle and distance, here are a few more factors BTPS uses to determine the selection target, all of which are fully configurable in the MCM:
  
  

  
* **Object Type:** misc items are focused less likely
**Object Value:** depending on the gold value of an item, selection is favored
  
* **Native Selection:** this can be used to favor whatever object the native game's selection came up with. In case BTPS fails with a specific item, it will still take into account what the base game came up with - this way you don't end up with things that just can't be interacted with for whatever reason. If you raise this to the maximum, BTPS will always select what's under the crosshair, if present.

  
Another thing to improve precision is the ability to cycle between all objects in range, using *(default:)* **shift + mousewheel**. This will cycle between objects based on their priority determined by the selection algorithm. Basically, if you press shift and scroll up once, it will select whatever object BTPS would've selected if the currently selected object didn't exist.
  
  
*Showcase*  
  
[font=Lucida Sans Unicode]**3D widget**[/font][left]To make it more clear which object is currently selected, BTPS provides a 3D selection widget. It will hover over whatever object is currently selected. This can be enabled separately from the selection algorithm in the MCM.[/left]
  
  
[font=Lucida Sans Unicode]**Horseback support**[/font][left][/left][left]﻿﻿While I was at it, I enabled my new object selection algorithm when on horseback. You can now pick up objects, loot containers, talk to people or catch butterflies all without dismounting your trusty steed. The MCM provides various settings specific to gameplay on horseback.
  
  
  
To make dismounting less annoying with lots of objects closeby, by default Hold To Dismount is enabled, which requires you to hold the dismount button for a little before dismounting. It will display a progress circle that fills up the longer the dismount button is held down.[/left]
  
  
*Horseback interaction showcase***Customization**BTPS allows for extensive user configuration, either through the MCM for the more simple configuration and through config files for advanced customization.
  
  
**Filter Presets**Since version 0.5.0 BTPS supports elaborate user created filters for the object selection through Filter Presets. Filter presets allow hiding objects or object types under configurable conditions, such as hiding furniture while sneaking, or hiding objects below a certain gold value if a certain key is pressed. For more info, the BTPS wiki has a detailed guide:
  
  
[BTPS Wiki](https://gitlab.com/Shrimperator/skyrim-mod-betterthirdpersonselection/-/wikis/home)
  
**Troubleshooting and FAQ****> Q: my game crashes on startup**
  
> A: make sure you have all the requirements installed. Also, update your SKSE and AddressLib. I've had reports that the game crashes if attempted to be used with SKSE version 2.017 and lower. Same for older versions of AddressLib. Nothing I can do about that, you'll just have to update
  
  
**> Q: I get CTDs during gameplay (and I'm 110% sure they're caused by BTPS)**
  
> A: make 100% sure you're on the latest version of BTPS, SKSE and AddressLib. If you still get CTDs, I will need two things: **1)** a way to reproduce the crash, **2)** a full crashlog. If you can only provide one of those two things, chances for me to fix the crash are severely reduced. If you don't provide either, there is nothing I can do.
  
**> Q: do I need to make a new save when installing/uninstalling/updating?**
  
> A: no, just add/remove/update the files and your save will be fine. The mod is basically script free: the only papyrus BTPS utilizes are a few lines for the MCM. Load order therefore also doesn't matter.
  
  
[font=Lucida Sans Unicode]**Compatibility**[/font]

**[font=Verdana]Tested and fully compatible[/font]**
  
**[True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)﻿[TrueHUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775)﻿
  
[QuickLootIE](https://www.nexusmods.com/skyrimspecialedition/mods/120075)﻿
  
[SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252)
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿﻿[Simple Activate SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/56767)﻿
  
[Nordic UI﻿](https://www.nexusmods.com/skyrimspecialedition/mods/49881)﻿﻿
  
[Contextual Crosshair[b]](https://www.nexusmods.com/skyrimspecialedition/mods/63980)**﻿[Just Do It](https://www.nexusmods.com/skyrimspecialedition/mods/45058)**[[b]](https://www.nexusmods.com/skyrimspecialedition/mods/63980)****[Clear UI](https://www.nexusmods.com/skyrimspecialedition/mods/51783)[Better Browned Bread](https://www.nexusmods.com/skyrimspecialedition/mods/11113)**[/b][Read Or Take SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/69588)[Use Or Take SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/70868)﻿﻿
  
[/b][MoreHUD](https://www.nexusmods.com/skyrimspecialedition/mods/12688)﻿

  
  

**[font=Verdana]Compatible with caveats
  
[size=3][b][SkyHUD (and derivatives)](https://www.nexusmods.com/skyrimspecialedition/mods/463)**[/size][/font][/b]**[font=Verdana]
  
[/font]**If used alongside MoreHUD, MoreHUD's UI elements might be misaligned if SkyHUD's **fActivatePrompt** scaling is set to anything other than 1. To solve this, set **fActivatePrompt** to 1 in **skyhud.txt.** With BTPS It doesn't do anything visible anyways, it just throws off my calculations.
  
[Purchaseable Store-Display-Items](https://www.nexusmods.com/skyrimspecialedition/mods/36005?tab=files)﻿
  
not compatible with BTPS 'stealing requires sneaking' filter - if the filter is enabled, items can't be purchased. You could disable the filter on button press though - see the BTPS wiki on Filter Presets for more info
  
[Immersive First Person View](https://www.nexusmods.com/skyrimspecialedition/mods/22306?tab=posts)compatible for BTPS versions 0.4.1+, requires IFPV detector plugin (under optional files on the IFPV mod page)
  
[Convenient Horses](https://www.nexusmods.com/skyrimspecialedition/mods/9519)Hold To Dismount doesn't work with Convenient Horses' dismount features﻿

[font=Verdana]**Incompatible**[/font]**[QuickLootRE](https://www.nexusmods.com/skyrimspecialedition/mods/21085)﻿[QuickLootEE](https://www.nexusmods.com/skyrimspecialedition/mods/69980)﻿ etc.**Not compatibility with BTPS versions 8.0 and above. Use [QuickLootIE](https://www.nexusmods.com/skyrimspecialedition/mods/120075)﻿ instead :)

[Block Sitting Activation - Don't pick up items while sitting](https://www.nexusmods.com/skyrimspecialedition/mods/22919)breaks BTPS horseback selection. BTPS Filter Presets can fully replace this mod

  
[font=Lucida Sans Unicode]

Special Thanks

  

This mod was built using Ryan McKenzie's [CommonLib](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)﻿, without which none of this would be possible. Specifically I'm using [PowerOf3's fork](https://github.com/powerof3/CommonLibSSE)

[/font]

[wSkeever:](https://www.nexusmods.com/skyrimspecialedition/users/7064860?tab=user+files)for the much better logo. Thank you!﻿
  
[Ersh](https://www.nexusmods.com/skyrimspecialedition/users/2749008?tab=user+files)﻿ from [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614): helped me out a ton with questions and with the TDM source code
  
[mwilsnd](https://www.nexusmods.com/skyrimspecialedition/users/99600268) from [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252): for making SmoothCam open source and one of the go to references for CommonLib development!﻿
  
[OsmosisWrench](https://www.nexusmods.com/users/2801784?tab=user+files): for helping me with the Scaleform/Flash side of things
  
AiD72 aka Noah from the Skyrim Discord: for helping me get started with CommonLib
  
[KernalsEgg](https://www.nexusmods.com/skyrimspecialedition/users/6040826?tab=user+files)**:**for helping me a bunch with understanding Reverse Engineering stuff, especially virtual functions
  
**[Shad0wshayd3](https://www.nexusmods.com/skyrimspecialedition/users/5232181?tab=user+files):﻿﻿** for helping me with Reverse Engineering stuff﻿﻿!
  
  
The Skyrim RE discord﻿

  

**Repository**Access the full source here:
  
[Better Third Person Selection (GitLab)](https://gitlab.com/Shrimperator/skyrim-mod-betterthirdpersonselection)﻿