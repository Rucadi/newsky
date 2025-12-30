# Dynamic Weather and Time Based Detection (SE and AE compatible)
- Author: Monitor221hz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/62546
﻿Dynamic Weather and Time Based Detection (with MCM)

  

[Featured In MB's True Graphics and Immersion List](https://www.nexusmods.com/skyrimspecialedition/mods/28177)﻿

  
![](https://images.nexusmods.com/mod-headers/1704/28177.jpg)
  
  
Update v 2.1 RELEASED! (mid save update safe from 2.0.1 or 2.0.0)!
  
  
- MOAR OPTIMIZATION: cut down on use of external function calls to reduce overhead; should still be relatively fast even on a mod list with overall high script latency.
  
  
- Made the time that weather modifiers go into effect not instantaneous and instead delayed to account for transition time between weathers. If an incoming weather has not transitioned in enough yet, the mod will wait until it has transitioned enough for the player to notice the change, **then** apply its detection changes.
  
  
- Miscellaneous bugfixes. Fixed weird bug where weather modifiers would occasionally stack and lead to higher or lower detection than normal.
  
  
IF YOU ARE ON v 1.4 OR OLDER DO NOT UPDATE MID-SAVE, START A NEW SAVE IF YOU WANT TO USE LATEST VERSION
  
  
  
  
What is it?
  
A small mod that changes NPC detection depending on weather and time of day.
  
  
It never made much sense to me how bandits could see perfectly fine in the middle of heavy snowstorms and had accurate hearing during rain. This mod changes that by making NPC senses correspond to weather and time.
  
  
For example, now NPCs have severely reduced peripheral vision in weathers with snow, and reduced hearing in rain. At night, NPC vision is crippled and crimes are harder to report.
  
  
Works with SE/AE?
  
Yes. Just make sure you have the right version of Papyrus Extender and SKSE64 for your edition of Skyrim
  
  
Changes To NPC Detection
  
All changes are customizable via MCM. All changes are exterior only unless stated otherwise
  
  
  
During Rainy Weather:
  
- Peripheral vision of NPCs is slightly reduced
  
- NPC exterior search radius is reduced.
  
- NPC hearing is greatly reduced.
  
- Hostile NPCs are less likely to hear projectile impacts from the player or their allies during rain.
  
- Hostile NPCs lose track of the player faster upon breaking line of sight.
  
- NPC vision remains the same.
  
  
During Snowy Weather:
  
- NPC exterior search radius is reduced.
  
- NPC peripheral vision is greatly reduced. 
  
- NPC vision is crippled; they are less capable of spotting enemies from afar.
  
- NPCs' ability to see their allies' corpses are greatly reduced.
  
- NPC hearing remains the same.
  
  
During Sunny/Pleasant Weather:
  
- NPC sight is slightly increased.
  
- NPCs will have a slightly increased search radius outside (because who doesn't like spending time outside on a good day?)
  
  
During Foggy Weather:
  
- NPC overall detection distance is reduced (peripheral vision stays the same though)
  
- NPCs using ranged weapons in combat have a higher chance to miss the player.
  
- NPCs using ranged weapons in combat will have reduced targeting range (hard to see your target from afar with fog in the way)
  
- NPCs are less thorough and check less corners/crevices when searching for the player.
  
- NPCs lose track of the player faster upon breaking line of sight.
  
  
During Night:
  
- The distance that NPCs can alert guards of a crime is greatly reduced (if you want something dirty done, do it in the dark). 
  
- NPC vision in darkness is greatly reduced.
  
- NPC hearing is slightly increased as it is more quiet and easier to pick out sounds during the night than it is during the day.
  
- NPCs sleep more soundly at night and are harder to wake up (in both exteriors and interiors!)
  
- NPCs at night have a more delayed reaction to any sudden immediate threats (in both exteriors and interiors, because they're more tired at night)
  
- NEW: Khajit and Vampire NPCs actually get better vision in the dark (how much better can be tweaked in MCM)
  
  
Stacking: Weather and time effects can stack. This means during a rainy night NPCs will have the detection effects of both night and rain (the ideal time to do some crime)!
  
  
REQUIREMENTS:
  
[po3's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
[SKSE64](http://skse.silverlock.org/)
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
  
  
Installation:
  
- Install with your mod manager. Already ESL-flagged and compacted so it will not count towards your plugin limit. 
  
  
Uninstallation:
  
DO NOT UNINSTALL THIS MID-GAME
  
  
  
IMPORTANT NOTICE:
  
All popular weather mods (with the exception of NAT 3.0 which needs the patch) have been confirmed to work with this mod.
  
It turns out NAT 3.0 was the exception, not the norm, so it's safe to say that whatever weather mod you're using works with this mod.
  
  
  
WEATHER MODS CONFIRMED TO WORK WITH THIS MOD:
  
(if your current weather mod is not on here that does not mean it doesn't work, these are just the ones I have checked and confirmed)
  
  
Aequinocteum - Weathers and Seasons
  
Azurite Weathers
  
Cathedral Weathers
  
Climates of Tamriel
  
Dolomite Weathers
  
Kyne's Weathers and Seasons
  
Mythical Ages
  
NAT3 - with patch on Files tab
  
NLA SSE
  
Obsidian Weathers and Seasons
  
Picturesque Weathers
  
RAID Weathers
  
Rustic Weathers and Lighting
  
Scandinavian Seasons Extended
  
True Storms
  
Vivid Weathers
  
Wander- A Weather Mod
  
Weathers for ENB
  
  
  
FAQ:
  
  
Q: Does this work with mods like Realistic AI Detection?
  
A: Yes, those mods make their changes through plugins, this mod uses scripts.
  
  
Q: Is this mod script heavy?
  
A: No, no matter how you interpret script 'heavy' this mod is not it. 
  
  
Q: I found bug what to do?
  
A: Submit a bug report, make sure to mention weather mod and anything that stood out. 
  
  
Q: Can I install or update this mid-save?
  
A: Yes, just don't remove this mid-save. Usually updates are also save-safe; if they are not I will say otherwise.
  
  
Q: Does this mod affect interiors?
  
A: It doesn't, even interior cells that have the flag "show sky" like cave entrances, because those are still interior spaces. Maybe in the future I will release a separate version that includes interiors in settings (but it wouldn't make sense for house interiors because weather doesn't really affect it)
  
  
Q: Your changes are not extreme enough and not to my liking, will you fix?
  
A: I can't change this mod to everyone's liking, if you want to make parts of this mod more/less extreme you can use the MCM menu to tweak multipliers (preset save/load system coming soon). Otherwise you can put in a suggestion in the posts section and I will consider it.
  
  
Q: Will you continue updating this mod/adding more features?
  
A: Yes. 
  
  
Q: I take that back, when will you stop updating this mod? Why do you keep updating it so frequently? I just want to play the game!
  
A: Most updates are save-safe, so you can just keep playing any existing saves. I update my mods frequently depending on necessity (if users are encountering a specific bug that must be fixed), and of course when I can find the time to code in a new feature.
  
  
Q: How do I know this mod is working?
  
A: Whenever you start a playthrough the mod will show a notification that says "Dynamic Weather and Time Detection Initialized". From then on you check by playing the game ;)
  
  
If you would like to check without playing the game normally then you must do as follows:
  
  
If you want to check if the mod is working and detecting weather changes, do as follows: in the mcm menu, turn on "Debug Mode"; use 

```
sw [weather formid]
```

 to set the weather to a specific weather that is either rainy, sunny, or snowy. If a notification pops up that says "Weather Changed" and another that says "Weather Type: [number]" then the mod is detecting the weather change. 
  
  
If you want to check if nighttime settings are working correctly make sure debug mode is on and wait until nighttime (intervals by default are 7pm to 5am), there should be a notification that says "night has fallen"
  
  
If you want to check individual settings you must use the console command to get the value of a specific setting.

```
getgs "[setting name]"
```

, then record the number that it gives you. Then change the weather with 

```
sw [weather formid]
```

 (note that `fw` does not work for debugging this mod), wait one hour (to transition), and type 

```
getgs "[setting name]"
```

 again, and record the number. If it changed, then the mod is working. 
  
  
Check the articles tab for a list of all the settings that this mod changes for each weather.
  
  
More questions will be added if the need arises.
  
  
  
  
  
Credits/Thanks:
  
in no specific order:
  
  
- Phoenix from [TPF](https://thephoenixflavour.com/tpf/) for introducing me to the world of Skyrim modding through her guide.
  
  
- Lively, for answering my questions about ESLs back when I was a newb, and showing me his modding guide.
  
  
- The wonderful people from Skyrim Modding Hub for answering my questions﻿ about Papyrus.
  
  
- Slidikins, author of the mod list [Slidikins' Strenuous Skyrim](https://github.com/Amigoliath/Slidikins-Strenuous-Skyrim), whose fix for the weird detection bug was included in v2.1.4.
  
  
- [Ashen](https://www.nexusmods.com/skyrimspecialedition/users/7268393) for their mod: Strike Obstruction Systems; looking through the source files helped me learn a lot about Papyrus.
  
  
- [po3](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for making Papyrus Extender.
  
  
- Noah Boddie from Skyrim Modding Hub for testing.
  
  
- The folks in r/skyrim discord, who helped further my interest of Skyrim.﻿
  
  
- Cipscis, whose beginner tutorials on Papyrus helped me greatly. 
  
  
- The SKSE team for SKSE
  
  
- The SkyUI team for SkyUI
  
  
- Based Department; you know who you are.
  
 