# Finding Susanna Alive - A Blood on the Ice Trigger Revision
- Author: SomethingObscure
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/32512


**![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1553670306-1651737326.png)**
> **The Problem:**Skyrim decides when to kill Susanna based on a global count of the number of times the player has entered the Windhelm location.  When you've entered 4 times, Susanna dies.  There's a few problems with this.
>   
>
>   
> * The "Windhelm location" extends to the road which passes by Windhelm, which is far outside what a player would reasonably expect "has visited Windhelm" to mean.
> The count ticks up every time the location is entered, left, and then entered again.  The edge of the location cuts through the center of this road in a few places, meaning it's extremely easy to enter and exit the Windhelm location simply by spending time in this area and moving around.
>   
> * It is not just common, but almost guaranteed that a single entry into the Windhelm location will be counted more than once.  In my tests I noted that crossing the threshold once could have the count jump from 0 to *as high as 9*, and almost never less than 2.
>
>   
> **The Solution:**My mod does a few things to solve this.
>   
>
>   
> * The script has been gated using states to ensure that it can fire no more than once per day.
> I changed how the quest is triggered so that it's no longer based on the Windhelm location, but instead as a simple trigger box.  This box extends a bit beyond the Windhelm city door and encompasses the docks area.  This is less elegant than using the locations, but changing the location data of cells seems too risky.
>   
> * A similar trigger is in the Windhelm worldspace itself so that if you spend four days in Windhelm, it counts as having visited the city four times.  (Provided you're entering and exiting interiors.)

  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549521938-2067913036.png)﻿
  
For best results, this mod should be installed and active before starting a new game.  Though it may have partial functionality on a game in progress, data-mismatch between this mod and your save game may cause unforeseen problems.  The same is true for uninstallation.  You can try it, but if you don't see the expected results I won't be able to help.
  
  
Mod Organizer 2 or Vortex are recommended to install.  All plugins are in the ESP-FE format.
  
  
**Recommendations**
  

  
* If you're going to play Blood on the Ice, you're going to need the [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿.  Finding Susanna Alive forwards all USSEP changes.

  
**Compatibility**
  

  
* [Blood on the Ice Redux](https://www.nexusmods.com/skyrimspecialedition/mods/6126)﻿ is supported.
This mod should have identical functionality both with and without [Open Cities](https://www.nexusmods.com/skyrimspecialedition/mods/281)﻿ installed.
  

  
**Load Order**I am not yet aware of other incompatibilities so I currently have no load order recommendations.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549442011-1936887053.png)
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441199-1000897259.png)
  
  
**Q. Will you eventually entirely revise Blood on the Ice as you've done with your other Finding mods?**Don't tempt me. >\_<
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549521902-1216058949.png)
  
▪ The venerable [Creation Kit Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/20061).
  
▪ A Skyrim modder's best friend, [xEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164).
  
▪ [Notepad++](https://notepad-plus-plus.org) with [Papyrus Integration](https://www.creationkit.com/index.php?title=Notepad%2B%2B_Setup) makes the scripts happen.
  
▪ [Mod Organizer 2](https://www.nexusmods.com/skyrimspecialedition/mods/6194) keeps my workspace clean and keeps it easy to experiment wildly.
  
▪ [Baretail](https://www.baremetalsoft.com/baretail/) allows for real-time papyrus logging for "trace" comments, so I can quickly test and debug my scripts.
  
▪ [Agent Ransack](https://www.mythicsoft.com/agentransack/) lets me search all vanilla/USSEP script source files for anything I need in seconds.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1553413681-1530411359.png)
  
[CBBE](https://www.nexusmods.com/skyrimspecialedition/mods/198) with [Bodyslide](https://www.nexusmods.com/skyrimspecialedition/mods/201), [Maevan2's Mature Skin](https://www.nexusmods.com/skyrimspecialedition/mods/26017), and [Eyebrows](https://www.nexusmods.com/skyrimspecialedition/mods/26881), [Natural Eyes](https://www.nexusmods.com/skyrimspecialedition/mods/10099), [High Quality Tintmasks for Vanilla NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/18360), [Skyrim Re-Engaged ENB](https://www.nexusmods.com/skyrimspecialedition/mods/1089), [Pierced Ears - Earrings SE](https://www.nexusmods.com/skyrimspecialedition/mods/13571), with [Nostromo79's Earrings - Integrated](https://www.nexusmods.com/skyrimspecialedition/mods/29064)