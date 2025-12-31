# Fancy Fishing - Minigame and Tweaks
- Author: LeucisticDinosaur
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/89352


This mod makes two types of changes: (1) several convenience settings have been added for the base Fishing functionality, and (2) an optional Stardew-esque minigame has been added to the fishing process.
  
  
CC Fishing and [SKSE](https://skse.silverlock.org/) are required.  [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) is not *explicitly* required, but you'll need to configure settings by the console if you don't have it and some settings for the minigame will not function.  [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048) is also not required but if you have it MCM settings can be saved for convenience, for the next time you start a new game.
  
  
Please let me know if anything doesn't work properly for you!
  
  
  
**Fishing Configuration**
  
  
Via the MCM, you can modify:
  

  
* Base chance of catching junk instead of fish
Base chance of catching uncommon/rare fish
  
* Multiplier for the time that it takes a fish to bite
Whether to automatically reel in the fish once it bites (instead of needing to press e / activate)
  
* Whether to automatically re-cast your line so you keep fishing after catching or losing each fish
Whether fishing spots become depleted (so the chance of getting junk instead of a fish increases if you keep fishing from the same spot)
  
* Whether to ignore rod requirements for catching certain fish
**By default, all settings match the base Fishing behavior.**
  

Plus bonus fixes:
  

  
* Better handling for modded torches thanks to [Proper Mod-Added Torch Support](https://www.nexusmods.com/skyrimspecialedition/mods/104521)﻿
Fixed a corner case where fishing could get stuck on the end screen when no caught item is added, requiring a reload
  

  
**VR Stuff**
  
  
If you use the VR version of the game, there are a couple of extra options that may be of interest, including (1) having the rod appear to stay in your hand while fishing instead of just sticking in the middle of the screen, and (2) a small script edit which alters the way the player is moved at the start of fishing, removing a fade to black for VR users.  The easiest way to get these changes is to select "No rod (for VR)" and "VR settings on by default" when installing the FOMOD.  (You can also skip "VR settings on by default" and enable these settings manually from the MCM if you'd prefer to save an ESPFE slot.)
  
  
Both of these changes also work for non-VR users!  I'm on flatrim myself and use both as I find it a bit smoother of an experience (your player character doesn't change what direction they're facing or sheath and then cast the rod when starting fishing).
  
  
  
**Minigame**
  
  
If enabled from the MCM, a new minigame will pop up once you hook a fish.  It's styled after the [famed Stardew Valley fishing minigame](https://stardewvalleywiki.com/Fishing); simply put, there's a vertical bar with a green rectangle you control and a fish icon.  The fish icon will move up and down, and you need to keep the rectangle on the fish to catch it.  W / whatever control you have bound to move forward pushes the bar up.  Here's a quick demo:
  
  
  
  
Configuration options are available to control difficulty.
  
  
Graphics-wise, I know it's not very sophisticated!  If you're more artistically inclined than I am and want to have a try at retexturing the minigame sprites:
  
SpoilerI've included a download under miscellaneous files with the png files for the default sprites.  You should be able to replace each piece of the graphics by (1) making your own copy of the sprite that's the same dimensions, (2) converting this image to swf format, and (3) replacing my version under interface/exported/fancyfishing/resources/\*.swf.  Unfortunately although it should be possible in theory I couldn't figure out how to get things working with png files instead of swfs, but simple converters like [swftools](http://www.swftools.org/) ([source](https://github.com/matthiaskramm/swftools)) should work.
  
  
(On the upside if you have the means to build animated swfs those appear to get loaded properly as animated sprites, though I haven't tested it thoroughly.)
  
  
Please also feel free to get in contact with me if you're having trouble getting your new sprites to show ingame!  I'd be happy to help out with the conversion step.
  
  
For alternate minigame skins, check out:
  

  
* [Fancy Fishing - Sneaky Looking Hud](https://www.nexusmods.com/skyrimspecialedition/mods/108843)﻿
[Vanilla Style UI for Fancy Fishing](https://www.nexusmods.com/skyrimspecialedition/mods/109041)﻿
  
* [Fancy Fishing - Fancy UI](https://www.nexusmods.com/skyrimspecialedition/mods/109057)﻿
[Fancy Fishing - Plain Vanilla Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/109064)﻿
  
* [Fancy Fishing Diary](https://www.nexusmods.com/skyrimspecialedition/mods/109180)﻿
[Untarnished UI like - Fancy Fishing Patch](https://www.nexusmods.com/skyrimspecialedition/mods/112052)﻿
  
* [Fancy Fishing - Nordic UI HUD](https://www.nexusmods.com/skyrimspecialedition/mods/122049)﻿
Maybe others I'm not aware of!  Check the Requirements dropdown, under 'Mods requiring this file'.
  
* Retextures can be used with any version of the main mod.

I've been told that controls for the minigame work with a gamepad when 'unpaused game' is off, and as of version 1.1 you should be able to get things working for this option as well by setting custom controls in the MCM.
  
  
  
**Compatibility**
  
  
Fully compatible (no patch needed & order doesn't matter):
  

  
* [Fishing - Reduced Cut](https://www.nexusmods.com/skyrimspecialedition/mods/80379)﻿
[Fish Anywhere With Water](https://www.nexusmods.com/skyrimspecialedition/mods/60915)﻿
  
* [Streamlined Fishing](https://www.nexusmods.com/skyrimspecialedition/mods/80683)﻿
[From Rods to Riches](https://www.nexusmods.com/skyrimspecialedition/mods/64982)﻿
  
* Anything that doesn't touch the fishing system itself (editing items / dialogue / NPCs added by Fishing is fine)

Have been made compatible:
  

  
* [Simple Fishing Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/103440) (v1.2)
[Fishing Preview](https://www.nexusmods.com/skyrimspecialedition/mods/107476)﻿ (v0.1)
  
* [Proper Mod-Added Torch Support](https://www.nexusmods.com/skyrimspecialedition/mods/104521)﻿ (v1.3)
**Please make sure Fancy Fishing's script wins file conflicts with all of these mods (left panel for MO users) and that FancyFishing.esp loads after**
  
 **Simple Fishing Overhaul.esp (right panel for MO users).**
Incompatible:
  

  
* Mods which alter ccBGSSSE001\_FishingSystemScript.pex or ccBGSSSE001\_FishingSystemQuest and aren't listed above.
Let me know if you encounter one; I can't promise to include a patch as my time for modding is quite limited these days, but I'll take a look.
  

GetFormFromFile is used for the compatibility mechanisms for Simple Fishing Overhaul and Fishing Preview.  Please exercise caution if you want to merge them or otherwise alter FormIDs.
  
  
  
**Credits**
  
  
Thanks are owed to EpicCrab for [this version of the CC sources](https://www.nexusmods.com/skyrimspecialedition/mods/87381) which I used as a basis for this mod's ccBGSSSE001\_FishingSystemScript, and to [JaySerpa](https://www.nexusmods.com/skyrimspecialedition/users/5201727) ([Simple Fishing Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/103440)), [wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) ([Fishing Preview](https://www.nexusmods.com/skyrimspecialedition/mods/107476)), and [lilebonymace](https://www.nexusmods.com/skyrimspecialedition/users/59086436) ([Proper Mod-Added Torch Support](https://www.nexusmods.com/skyrimspecialedition/mods/104521)) for giving permission to incorporate their script changes to maintain compatibility.
  
  
I'm also indebted to the SkyUI team for the [decompiled vanilla sources](https://github.com/Mardoxx/skyrimui) and [SkyUI sources](https://github.com/schlangster/skyui), and to DaemonPrime for the [iWantWidgets sources](https://www.nexusmods.com/skyrimspecialedition/mods/36457), which were invaluable as references.
  
  
And finally I have to express my tremendous gratitude to the person who found a sealed physical copy of Flash CS4 somewhere and then sold it to me on eBay, because there was exactly *one* listing that appeared to be a legitimate copy of the software when I went to look.  In a very literal sense, this mod would not have been possible without them.