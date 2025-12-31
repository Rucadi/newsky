# Survival Mode Improved - SKSE
- Author: colinswrath
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78244


![](https://raw.githubusercontent.com/colinswrath/ModdingImages/main/SMI-Menu2.png)
  
  
Survival Mode Improved - SKSE is an SKSE plugin implementation of [Survival Mode Improved](https://www.nexusmods.com/skyrimspecialedition/mods/56374). Survival Mode has been rebuilt from the ground up utilizing C++ (CommonLibSSE-NG) rather than Bethesda's much slower scripting language, Papyrus. No more straining the Papyrus VM with Survival Mode's polling, hit events, etc.
  
  

**Important!:**

  
Before going any further, It is important to note two things:
  
  
**1. it is REQUIRED to start a new game when first installing SMI-SKSE.
  
2. This mod does not support the full downgrade or original 1.5.97 (only the best of both worlds downgrade)**
  
Why a new save? Because this mod removes a very large portion of Survival Mode's existing papyrus, which would have typically had polling scripts in the background even when Survival Mode was "disabled" in the game menu.
  
  
**SMI-SKSE will enable Survival Mode by default**. If you want Survival Mode not auto starting to be the default behavior when starting a new save then you can change the value of "bAutoEnableSMOnNewGame" in the ini to 0.
  
  
![](https://raw.githubusercontent.com/colinswrath/ModdingImages/main/RequirementsSmall.png)
  
This SKSE plugin is built using CommonLibSSE-NG, and is compatible with versions 1.5.97 through 1.6.659 and up. (Not VR)
  
Please be sure that you have the appropriate versions of the requirements below.
  
  

  
* [Address Library for SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
[SKSE64](https://skse.silverlock.org)
  
* CC Survival Mode - **Yes, you still need the survival mode esl for this. It pulls and uses many forms from said file.**

  
Soft Requirements:

  
* I **HIGHLY** recommend you use some sort of [Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59818)﻿. I don't expect there to be crashes, but you should be using one of these regardless as it will help you and/or mod authors diagnose issues.
[Survival Control Panel](https://www.nexusmods.com/skyrimspecialedition/mods/41891) is still suggested so that you may modify warmth ratings, and enable/disable features such as arrow weight, sleep to level up, etc.﻿
  

  
**Regarding crash logger, should you ever run into bugs or crashes, please refer to the F.A.Q on how best to report these.**
  
![](https://raw.githubusercontent.com/colinswrath/ModdingImages/main/Compatibility.png)
  

  
* Campfire - Integrated compatibility
Campsite - Integrated compatibility
  
* Undeath Remastered and Classical Lichdom - Integrated compatibility (All needs will stop when you become a lich.)
Wyrmstooth - Integrated region detection
  
* Beyond Skyrim - Bruma - Integrated region detection
Seasons of Skyrim - Integrated compatibility (season values will change depending on the mults set in the ini)
  
* SkyUI - Included "SkyUI - Survival Mode Integration" files (Credit for original files goes to GonDragon).
The Cause CC - The Deadlands from the Cause creation will be treated as an area of Oblivion and needs will pause accordingly.
  
* Adamant - A Perk Overhaul (or other perk overhauls) - Please make sure these mods load **AFTER**SMI.
Mundus - A Standing Stone Overhaul (or other standing stone mods) - Please make sure these mods load **AFTER** SMI.
  
* Any other Simonrim mod - Just let said mod overwrite SMI's changes.
Survival Mode overhauls or mods that edit Survival Mode - Generally incompatible (Please see notes below)
  

  
For additional information please see [this article](https://www.nexusmods.com/skyrimspecialedition/articles/5460). 
  
  
![](https://raw.githubusercontent.com/colinswrath/ModdingImages/main/Overview.png)
  
SMI - SKSE preserves the vast majority of the balance changes that the original Survival Mode Improved brought to the table. There has also been a number of new changes and features brought into the mod which are detailed below.
  
  

  
* [size=3]As mentioned above, with SMI-SKSE all three of the main needs systems have been completely re-written in C++, as well as any supporting systems where necessary (ie. region detection, heat source detection, disease hit events, etc)
  
The prompt that appears to ask you to start Survival Mode has been removed. I hold the opinion that it is annoying for those who do or do not want to use Survival Mode alike.
  
- Due to the increased performance C++ brings, needs are able to update every few seconds, whereas doing this with Papyrus could have the potential to bring the VM to its knees on a heavy load order. ("Papyrus" Survival Mode updates at a rate of about once per in game hour)
Needs will pause progression when you are: in dialogue, dragon riding, or in beast form
  
- Needs will outright stop when you are in Oblivion or in jail, the latter specifically because Skyrim's jail system was not built with Needs in mind.
Existing Survival Mode patches for armor warmth values and food will still work fine. Please see the F.A.Q. for more details.
  
[/size]
  
![](https://raw.githubusercontent.com/colinswrath/ModdingImages/main/Needs.png)
  
For a more detailed explanation of changes to each need, please see the spoilers below.
  
  
**Cold**Spoiler
  

  
* Overall, a bigger emphasis is placed upon weather than before. Progression should match SunHelm’s cold pretty closely.
Cold progresses 85% slower for vampires.
  
* The Reach is now its own region separate from the “cool region”. It is just slightly warmer.
The health damage penalty for freezing water has been drastically reduced. It was *way* too intense.
  
* The warmth rating effectiveness is capped at 80% (This means it maxes out at reducing cold rate by 80%)
Seasons have been added. Each month has a multiplier tied to it, and will affect the temperature.
  
* The Cold widget will now only display when the ambient temp is at least chilly.
Nords are now 15% resistant to the cold, and Khajiit are 10% resistant. (Down from 25% and 15%)
  
* Argonians' weakness to cold has been removed. It was unfair to have them be the only race with a racial debuff. There is even lore to back this decision up. (See “On Argonians”, A book in ESO)

  
**The cold stages are as follows:**
  

  
1. Warm - Health Regeneration +10%
Comfortable - No effect
  
2. Chilly - Total health is reduced
Very Cold - Total health is reduced. You move 10% slower
  
3. Freezing - Total health is reduced. You move 25% slower
Numb - Total health is reduced. You move 50% slower
  

  
  
  
**Fatigue**
  
Spoiler
  
  

  
* As with Cold and Hunger, rate, update interval, and stage values have been updated to be much slower among some other balance changes. Rate is 10pts/hour
Sleeping restores 30 Exhaustion per hour.
  
* “Drained” is now called “Slightly Tired”.
Both Vampires and Werewolves can no longer get the Well Rested Bonus.
  
* The player can now become "Rested" while sleeping in exterior areas.

  
**The fatigue stages are as follows:**
  
  

  
1. Rested/Well Rested/Lover's Comfort - All skills improved 5/10/15% faster
Refreshed - No effect
  
2. Slightly Tired - Total Magicka is reduced
Tired - Total Magicka is reduced. Skill rate reduced by 10%
  
3. Weary - Total Magicka is reduced. Skill rate reduced by 25%
Debilitated - Total Magicka is reduced. Skill rate reduced by 50%
  
  
  
**Hunger**
  
Spoiler
  
  

  
* Vampires will no longer need to deal with hunger. Instead, the existing feeding mechanic already covers this.
Hunger rate, update interval, and stage values have been updated to provide a less annoying experience. You will become hungry much slower. Rate is 10pts/hour
  
* Eating now checks for “VendorItemFoodRaw” for raw food as well. (from Connor’s survival mode)
Food restoration categories have been reworked with the following values
  

**-** Very Small: 30hunger**﻿
  
 ﻿-** Small: 50 hunger
  
 **﻿﻿-** Medium: 80 hunger
  
 **﻿﻿-** Large: 150 Hunger
  
  
**The hunger stages are as follows:**
  
  

  
1. Well Fed - Magicka regeneration +5%
Fed - No effect
  
2. Peckish - Total stamina reduced
Hungry - Total stamina reduced. Melee attacks are 10% less effective.
  
3. Famished - Total stamina reduced. Melee attacks are 25% less effective.
Starving - Total stamina reduced. Melee attacks are 50% less effective.
  
  
  
![](https://raw.githubusercontent.com/colinswrath/ModdingImages/main/FAQ.png)
  
**Q:** *If this mod is an SKSE plugin, why does it still need an ESP?*
  
**A:** Yes it is a plugin, but it will still pull many of the existing Survival Mode forms as well as the SMI forms to make use of those. That ESP is **required and cannot be removed**. It also needs the esp because said esp also removes most of the old papyrus from the mod.
  
You can also see there are a couple scripts included. Two of these pertain to the *only* papyrus driven features left (for compatibility reasons) and the 3rd is also there purely for compatibility reasons, and is an empty script holding some properties.
  
  
**Q:** *Do I need/want to use the old Survival Mode Improved with this?*
  
**A:** No you **do not** want to use the old one with this. SMI-SKSE is essentially a **successor** to old SMI. Even though on the user end of things the balance and systems appear to be the same, as far as implementation goes they are two different mods and should be treated as such.
  
You can consider old SMI deprecated, as I will likely only continue development on this version.
  
  
**Q**: *Do existing Survival Mode patches for food mods, armors, etc, still work?*
  
**A:** Yes, the vast majority of patches will still work fine, especially those that are purely patching records. However, any script changes to Survival Mode that a patch may make will obviously no longer take effect.
  
  
**Q:** *Can we get this mod on xbox?*
  
**A:** No, not this version unfortunately. Xbox does not support SKSE, and by virtue cannot support this mod. The older version of SMI however, does work on Xbox and can be found on Bethesda.net
  
  
**Q:** *Is this mod compatible with X Survival Mode overhaul or mod that makes changes to Survival Mode?* (ie. Connor's, TFN, old SMI, etc)
  
**A:** No absolutely not. For multiple reasons:
  

  
1. First and foremost this mod is a Survival Mode overhaul in of itself. This is the successor to the old Survival Mode Improved. You should not be using two Survival Mode overhauls anyway.
This mod gets rid of almost all of the old papyrus scripts. You will have issues trying to use mods that make changes to the survival mode quests/scripts with this. They will either have no effect because Survival Mode no longer even uses it or, if you are letting another mod overwrite SMI-SKSE's quest changes, its likely the papyrus will be restored and you will get all sorts of wonky issues. You could essentially end up with two "Survival Modes" running (one papyrus one SKSE), both trying to make changes to the same variables and needs values and neither working properly, which would just be a real bad time.
  
  
**Q:** *I think I found a bug, what do I do?*
  
**A:** This answer is going to be a bit longer:
  
  

  
1. First off I will ask, did you start a new save as the mod description says to do? (Yes, you need a new save. If you've made it to this point and didn't see that listed multiple times between the description and sticky then hopefully you have seen it here)
Please give as much info as you can. 
  
2. Something like "X doesnt work" with no context is not helpful to me or any other mod author for that matter.
We need to know how to reproduce the bug, what exactly is happening that is going wrong, what were you doing when X happened, etc.
  
3. If you run into a CTD and do not post a crash log, chances are there is very little I can do unless it is something very obvious. In most cases, there is simply no way I can diagnose that it is indeed this mod without a log or a way to reproduce the crash. It can be a number of different things not even related to this mod and there would be no way for me to tell.
These tips hold true for any mod, especially for other SKSE plugins not just SMI-SKSE. Please try to keep this in mind when reporting bugs for other mods elsewhere.
  

  
Source code can be found [here](https://github.com/colinswrath/Survival-Mode-Improved-SKSE)﻿.
  
  
Credits:
  
Ryan and CharmedBaryon for CommonLibSSE and CommonLibSSE-NG
  
  
Other DLL authors who have their source code available for reference such as Parapets,
  
﻿Doodlez for their preliminary research into heat sources/regions with a mod they have in the works,
  
﻿and especially powerofthree for having tons of code to reference things.
  
  
Jelidity for the Survival Mode Sun/Snowflake logo
  
ConnerRia for guidance on detecting lichdom in Undeath
  
GonDragon for SkyUI-Survival Mode Integration