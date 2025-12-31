# Ultimate Animated Potions NG
- Author: Flip777
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97674


![](https://staticdelivery.nexusmods.com/mods/1704/images/headers/97674_1691272857.jpg)
  
  
**Features**
  
  

  
* SE and AE support
Updated Animations and behavior by Nik Nak with proper head tracking & TDM support
  
* ESP'less
Covers all vanilla animobjects
  
* No double Sound FX bug.
Animation interruption handling. If animation is interrupted no potion will be used. 
  
* Supports mod added potions by default (uses a default mesh if no model is present)
Easily add animobjects for custom potion meshes.
  
* Option to allow spamming potions
Dark souls style weapon culling intact.
  
* First person animations are kept intact.
Ability to lock movement animations like dark souls in 1st or 3rd person, or Allow slow movement or full movement
  
* Works on NPC's if they consume potions. (Need to Install a mod that lets NPC's use potion's)
Effects are applied after animation plays.
  
* White list or black list any items in .ini file. easily add new potions from other mods

  
**How to add new potions that should trigger animations**
  
  
 **﻿1.**Add editorID of potion to new line in .ini
  
  
**How to block objects that shouldn't trigger animations**
  
 ﻿1. ﻿Add editorID of any item to new line in .ini
  
**How to add new animobjects**
  
  

  
1. Create an animobject as you normally would. Use x,y coordinates from vanilla potion animobject (or any one in this mod)
Name your animobject EXACTLY the same as your original mesh, used for the base object
  
2. Place animobject in Meshes\animobjects

  
**Requirements**
  
  

  
* SKSE
Addresss library
  
* Project New Reign - Nemesis Unlimited Behavior Engine - Be sure to tick the UAPNG patch in Nemesis
[Animation Queue Fix at Skyrim Special Edition Nexus - Mods and Community (nexusmods.com)](https://www.nexusmods.com/skyrimspecialedition/mods/82395)  - Optional but highly recommended
  

  
**Known compatible potion mods**
  
  

  
* [Smart NPC Potions - Enemies Use Potions and Poisons at Skyrim Special Edition Nexus - Mods and Community (nexusmods.com)](https://www.nexusmods.com/skyrimspecialedition/mods/40102)
[NPCs use Potions at Skyrim Special Edition Nexus - Mods and Community (nexusmods.com)](https://www.nexusmods.com/skyrimspecialedition/mods/67489)
  
* [Ultimate Animated Potions NG - ElSopa - Potions Redone patch](https://www.nexusmods.com/skyrimspecialedition/mods/97891) - thanks to [urbon](https://www.nexusmods.com/skyrimspecialedition/users/22256974)

  
Latest version
  
  
  
  
  
Some footage during creation and testing. Most bugs here have been fixed and lots of stuff has been refined. Demonstrates the queue.
  
  
  
**Things to mention.**
  
  
Potion queue has been temporarily removed from version 2.0 and up as it uses an alternate method to apply potion effects. Base engine ObjectEquip function wont fire so I have no clue how that could affect things. Needs more testing. Please let me know if you use it and find issues. If its stable and popular I'll add it back, that version unfortunately won't be supported so if you love it let me know and I'll see if we can add it back to the current supported version going forward.
  
  
**Known Incompatibilities**
  
  
[Improved Camera SE at Skyrim Special Edition Nexus - Mods and Community (nexusmods.com)](https://www.nexusmods.com/skyrimspecialedition/mods/93962) - Animations not playing in first person will be resolved in next release of Immersive Camera.
  
  
And now a word inspired by my fellow mod author [colinswrath](https://www.nexusmods.com/skyrimspecialedition/users/6850662)
  
  
**Q: *I think I found a bug, what do I do?***
  
  

  
1. Start a new save and remove all other mods except for the requirements.
Please give as much info as you can.
  
2. Something like "X doesn't work" with no context is not helpful to me or any other mod author for that matter.
We need to know how to reproduce the bug, what exactly is happening that is going wrong, what were you doing when X happened, etc.
  
3. If you run into a CTD and do not post a crash log, chances are there is very little I can do. In most cases, there is simply no way I can diagnose that it is indeed this mod without a log or a way to reproduce the crash. It can be a number of different things not even related to this mod and there would be no way for me to tell.
These tips hold true for any mod, especially for other SKSE plugins not just this mod. Please try to keep this in mind when reporting bugs for other mods elsewhere.
  

  
If you do not follow these steps to report a bug, ur bug report will be deleted 
  
  
To reiterate:
  
  
Remove all other mods
  
Recreate the issue reliably. Show and or explain exactly how you recreated it
  
If you have a crash provide a crash log
  
Provide game version and SKSE version
  
A video is helpful. 
  
  
A mod conflict or incompatibility is not a bug. Do not open a bug report to tell me it doesnt work with x mod. You can ask for a patch by following all the same instructions,  and request it in the comments section. I will do my best to consider a patch of I have the time.
  
  
Source code is available.
  
**Thank Yous**
  
  
[NickaNak](https://www.nexusmods.com/users/3127912) Animation God. Neither this mod nor the original would exist without him. Go download all his mods, seriously half the Skyrim Behavior animation community stands on his shoulders, and you don't even hear about it. Doesn't get enough credit.
  
  
[mrowrpurr](https://www.nexusmods.com/users/121646123) All the wonderful tutorials and organizing an amazing community where even beginners can go and learn and ask questions. True gift to the modding community, lots of SKSE mods exist as a direct result. 
  
  
[Nightfallstorm](https://www.nexusmods.com/users/137730533) Graciously providing Offset for EquipObject hook. Being patient and kind.
  
  
[Xilandro](https://www.nexusmods.com/newvegas/users/1417653) Greatest Obscript mod developer to ever live. Encouragement and being my friend. 
  
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) Address library
  
  
[zxlice](https://www.nexusmods.com/skyrimspecialedition/users/97542683) For the original mod, concept and inspiration. His departure pushed me to learn C++ and SKSE modding
  
  
[XsyousX123](https://www.nexusmods.com/skyrimspecialedition/users/6828244) Bug reporting and beta testing the original mod.
  
  
[Quantumyilmaz](https://next.nexusmods.com/profile/Quantumyilmaz) Fixed invalid pointer bug
  
  
**CharmedBaryon** CLIBSSE-NG
  
  
SKSE team of course
  
  
**Source code
  
  
[flipdeezy/SKSE\_UAPNG: Utlimate Animated Potion NG - SKSE Plugin (github.com)](https://github.com/QY-MODS/SKSE_UAPNG)**