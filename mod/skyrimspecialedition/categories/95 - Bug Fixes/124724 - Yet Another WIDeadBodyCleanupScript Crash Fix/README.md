# Yet Another WIDeadBodyCleanupScript Crash Fix
- Author: lilmetal
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/124724


**Description:**
  
Fixes a rare crash related to Skyrim's WIDeadBodyCleanupScript.
  
You probably don't need this if you're not crashing (freezing) after killing a named NPC.
  
  
Basically, I've replaced the vanilla "RemoveAllItems" function with a new one made by [dylbill](https://www.nexusmods.com/skyrimspecialedition/users/10197855), which works better.
  
  
  
**What Is WIDeadBodyCleanupScript?:**Many people don't seem to understand what this script is even supposed to do, so I'll try my best to explain...
  
  
**This script has nothing to do with random generic NPCs!** Random no-name generic NPCs **DO NOT** utilize this script at all.
  
If you're crashing with random NPCs, it has nothing to do with WIDeadBodyCleanupScript.
  
  
Skyrim's *WIDeadBodyCleanupScript* is a script that's only attached to **SPECIFIC** NPCs. Mostly only important named NPCs.
  
It's used to simulate the cleanup of important NPCs to a coffin or urn in the [Hall of the Dead](https://elderscrolls.fandom.com/wiki/Hall_of_the_Dead_(Skyrim)).
  
When one of those NPCs dies, the *WIDeadBodyCleanupScript* will start to run.
  
  
A few things then happen at this point:
  

  
1. The script waits for 12 ingame hours to pass.
Checks if the dead NPC is in the "*WINoBodyCleanupFaction*" faction (can be temporarily set by quests, for example, if the body should not be cleaned yet).
  
2. Moves their body to the [Dead Body Cleanup Cell](https://elderscrolls.fandom.com/wiki/Dead_Body_Cleanup_Cell)﻿.
Activates their coffin or urn in their Hall of the Dead.
  
3. Moves all of their inventory to their coffin or urn.

Step 5 is where the problem lies. This step utilizes the vanilla "*RemoveAllItems*" function, which is theorized to be buggy and/or broken.
  
[RemoveAllItems Freeze Fix](https://www.nexusmods.com/skyrimspecialedition/mods/90734)﻿ exists to try and remedy the issues with this function, but it doesn't seem to work for this specific situation.
  
wSkeever's [WIDeadBodyCleanupScript Crash Fix](https://www.nexusmods.com/skyrimspecialedition/mods/62413)﻿ is another attempt, which recently updated to address this specific issue.
  
The fix on THIS page is just another solution, but replaces the buggy vanilla "*RemoveAllItems*" function with a re-implemented version.
  
It's important to note that, if you have NO ISSUES already, then you probably don't need the fix offered on this (or any) page.
  
The vanilla "*RemoveAllItems*" function is most likely fine in most modded setups, but its issues could be exacerbated in large load orders.
  
Either way, you can use this and forgot about it as a "just in case".
  
  
  
**My Experience With This Crash:**
  
For me, I dubbed this "The Narfi Crash", because I could make it crash 100% consistently after completing the Narfi contract for the Dark Brotherhood.
  
This crash would occur after about 24 ingame hours have passed after killing Narfi, and would manifest as a freeze.
  
The game would completely lock up, and no crash log tools could generate anything.
  
Which made this issue very hard to track down and test. After removing/disabling many mods, I found it was Narfi-related, but still had no idea why.
  
The Dark Brotherhood questline has you kill many NPCs with this script attached, so I started seeing some pattern (or the lack of one).
  
  
It wouldn't crash with EVERY NPC who had this script attached...
  
With the Dark Brotherhood, Grelod the Kind is a required kill, and also has this script attached, however has NEVER caused this crash for me.
  
Killing Beitild has NEVER caused this crash for me. Killing Hern has NEVER caused this crash for me. Nilsine Shatter-Shield has NEVER caused this crash for me.
  
Killing Anton Virane during "Recipe for Disaster", and killing Jaree-Ra during "Lights Out!" would ALWAYS cause the crash...
  
That's a long-winded way to say that I have no idea how or why this crash happens, I only know WHERE it happens.
  
  
I added debug trace statements on **every** line in the *WIDeadBodyCleanupScript*.
  
When it crashed, I could look at the logs, and see the last line which was printed to the log.
  
Whatever line printed last, that's the last one to successfully run.
  
And so, the "*RemoveAllItems*" function reveals itself...
  
I disable the function, make the kills known to crash for me, and ta-da.
  
  
I asked my buddy Dylbill to rewrite the "*RemoveAllItems*" function, and we replaced the vanilla one with that.
  
ta-da.
  
  
  
**Requirements:**
  
[Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
[Dylbills Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/65410)
  
  
  
**Recommended:**
  
[RemoveAllItems Freeze Fix](https://www.nexusmods.com/skyrimspecialedition/mods/90734)﻿ (Fixes various other instances where the vanilla RemoveAllItems function freezes the game)
  
  
  
**Update History:**
  
**v1.0.0:**
  

  
* Initial Release

**v1.0.1:**

  
* Removed ConsoleUtil requirement (Its UnequipAll isn't needed with this)
Implemented [subhuman0100](https://www.nexusmods.com/skyrimspecialedition/users/102834443)'s edits from [Vanilla Script MicroOptimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061)
  

  
**Installation:**
  
Install manually, or just use your favorite mod manager.
  
There is no plugin. Just one script.
  
  
  
**Load Order:**
  
Script should overwrite all others.
  
  
  
**Compatibility:**
  
Will be incompatible with anything that also edits the *WIDeadBodyCleanupScript* script.
  
  
  
**Credits:**
  
Credits go to [dylbill](https://www.nexusmods.com/skyrimspecialedition/users/10197855) for [Dylbills Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/65410)﻿
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
[wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) for [WIDeadBodyCleanupScript Crash Fix](https://www.nexusmods.com/skyrimspecialedition/mods/62413)
  
[subhuman0100](https://www.nexusmods.com/skyrimspecialedition/users/102834443) for [Vanilla Script MicroOptimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061)
  
[Arthmoor](https://www.nexusmods.com/skyrimspecialedition/users/684492) and The Unofficial Patch Project Team for [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)[AndrealphusVIII](https://www.nexusmods.com/skyrimspecialedition/users/5646623) for [ACDB - Additional Contracts for the Dark Brotherhood](https://www.nexusmods.com/skyrimspecialedition/mods/59211)
  
Please check out their profiles for more of their great work.