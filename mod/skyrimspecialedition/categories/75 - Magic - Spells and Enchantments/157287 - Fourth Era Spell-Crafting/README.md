# Fourth Era Spell-Crafting
- Author: Ezmeralda
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/157287


**﻿Overview**

  
* ﻿﻿Allows you to create custom Spells by mixing the effects of different spells you know and setting their Magnitude, Area, and Duration as you see fit; for an appropriate magicka cost to be calculated. (Like in Oblivion).

  
* You can chose the visuals to come from any spell you want, and set the school.

  
* Works with modded spells

  
* You can learn Alchemical Effects to add to your custom spells too.

  
* Forget spells you no longer need or made a mistake while crafting.

  
* Customizable Settings

  
* Get the book to do all this from the enchanting teacher at the College of Winterhold, Sergius Turrianus

  
* Flagged as ESL

  
  
**Requirements and Compatibility****Requirements**
  

  
* [SKSE](https://skse.silverlock.org)﻿ and [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
[SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230)﻿ is Required by SKSE Menu-Framework
  
* [SKSE Menu-Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352)﻿
[Dynamic Persistent Forms](https://www.nexusmods.com/skyrimspecialedition/mods/116001)﻿ (which requires [BEES](https://www.nexusmods.com/skyrimspecialedition/mods/106441)﻿ if you play on an older version)
  

  
**Compatibility**

  
* [size=3]﻿
This Mod does not edit any vanilla records and so should not cause any conflicts that require patching.
  

  
* It seems that this and other DPF mods are incompatible with [Soulsy Hud](https://www.nexusmods.com/skyrimspecialedition/mods/96210) at this time. Equiping a custom spell with it will cause a ctd.

  
* The Mod should also theoretically work with any modded spells, though of course I can't predict how every other mod's spells function.

  
* [size=3]If a mod doesn't use the normal way of auto-calculating magicka costs, you will probably need to adjust the way my mod does in the MCP. This is Pretty rare though.
  
[/size][/size]
  
**Other Questions You Might Have**
  

  
* Flagged as ESL? Yes
Ok to install mid-save? Yes (at least it was for me)
  
* Works on Both Main Skyrim versions? Yes, it worked on both 1.5.97 and 1.6.1170
Source Code? The Source Code and Dialogue View xml files are provided on github [here](https://github.com/42BARD/Fourth-Era-Spell-Crafting)﻿
  

  
  
 ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ **﻿ ﻿

﻿Flavor** ﻿With the Mages Guild no longer around to keep control of Spellmaking and it's effects on the Spell Economy, the practice has seen a surprising amount of innovation during the 4th Era. First and foremost, no longer is a heavy, expensive altar required, instead a Tome Of Spellmaking was invented, which a mage can take along with them, to make spells on the fly instead of only at a Guild approved location. Furthermore, the cost of making spells is now free for some and massively cheaper for others [The gold per magicka cost ratio is 0 by default, but can be changed in the mcp], turns out those prices were inflated by the Guild to keep you buying more spells. 4th Era mages also figured out a method to study the effects of alchemical ingredients as you make a potion with them, in order to be able to make spells with those effects. Lastly mages found a way to use the same processes in order to help you forget spells that otherwise cloud your memory.
  
  
  
**Features****Spell-Crafting:**
  

  
* Chose from a list of Spells you know to add their effects to the one your making.﻿

 ﻿ ﻿- While effects of the same spell are added together, you can remove them individually
  
  

  
* Set the Magnitude, Area, and Duration as you see fit. An appropriate magicka cost will be calculated based on these factors.

  
* The Visuals/ Animations, Casting type (Hold button for continual vs Instant), Delivery (aimed vs targets self),  School, and Skill Level (Novice vs Expert) are all determined by whichever effect costs the most; unless you override that with a custom one.

  
* With the custom effect, you can chose another spell to copy the visuals of. Delivery and casting type must match animations, but you can chose the school separately.
  
**Learn to Cast Alchemical Effects:** 
  

  
* Study Alchemical effects as you brew a potion to be able to add those effects to spells too.

  
* This is the case since I think a lot of the spell effects that were fun to craft with in Oblivion were relegated to potion effects in Vanilla skyrim, so this way you can still craft spells with things like weekness/ resistance to  magic/ an element, Foritify Skills, ect.

  
* If an Alchemical effect would be the one with the highest cost for a spell though, you must override it with a custom effect since it doesn't have the animations, school or skill level set up properly for a spell.

  
  
**Forget Spells:**
  

  
* You can also remove spells that you don't need anymore (or made a mistake while crafting) from your spell list

  
* If it's a spell you didn't craft then you will be able to re-learn it, but if it is a crafted spell, it will be deleted for good.

  
  
**Tome of Spell Making:** 
  

  
* All the features listed above are accessible from a single book that you can still drop when you want, so don't worry about bloat to your powers or the conflicts that would be caused by editing a vanilla cell or something like that.

  
* The book is provided by the College of Winterhold, you have to ask the enchanting teacher (who makes them) for one.

 ﻿ ﻿- His response is a simple spliced line, no ai was used.
  
  

  
* By default it's free, but you can use the Mcp to set the price to what you think is right, though know the dialogue option just won't appear if you don't have enough gold.﻿

  
  
**Customizable Settings**
  

  
* Uses theMod Control Panel (MCP) of SKSE Menu Framework, default to activate is F1. I felt it didn't make sense to take up one of SkyUi's limited mcm slots when I was already requiring another ui mod.

  
* **Optional SkyUi MCM Coming soon,** I know some people still want a SkyUi Mcm for reasons like Mcm Recorder, and I will make an optional file that adds one. Just didn't want to delay uploading when the main mod was already functional.

  
* Can Adjust Magicka Cost scaling in many different ways, set a proportional gold cost for crafting a spell to be more like Oblivion, Set cost to acquire the spell tome, make the Spell-Crafting Menus Full Screen, and more.

  
  

﻿**Try my Other Mod**

  
Want to Craft Custom Transmutation Spells with different Minerals you've studied? Maybe you want Learn to Harness the full power of transmutation through an immersive quest with experimentation? What about  being able to mold and transform objects using magic? If the answer to any of these is Yes, you might like my other mod: [Transmutation Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/144858).
  
  
  
**﻿Credits**

  
* Massive Credit to [SkyrimThiago](https://next.nexusmods.com/profile/SkyrimThiago?gameId=1704)﻿ for Dynamic Persistent Forms & SKSE Menu Framework.

  
* Massive Credit and thanks to [mrowrpurr](https://next.nexusmods.com/profile/mrowrpurr)﻿/SkyrimScripting, whose videos taught me how to make skse plugins, and papyrus, and showed how to make an easy mod-authoring set up. Furthermore, the Cmake and Logger Function used in the plugin come directly from her example plugins.

  
* [size=3]Credit to [wSkeever](https://next.nexusmods.com/profile/wSkeever?gameId=1704)﻿, I got the magicka calculation that Skyrim uses from his source code for [Simple Obvious Spell-Crafting 2](https://www.nexusmods.com/skyrimspecialedition/mods/117332)
  

  
* Big Credit and thanks to ﻿[Bullseye55](https://www.nexusmods.com/profile/Bullseye55) for testing the ESP version update constantly and being super reliable throughout it's 3.5 month development﻿

[/size]

  
* Also Special Thanks to [dylbill](https://next.nexusmods.com/profile/dylbill)﻿ for answering many of my questions in discord, along with meatdeath and [JaySerpa](https://next.nexusmods.com/profile/jayserpa)﻿.

  
* Also Thanks to [xXtheproudvampireXx](https://next.nexusmods.com/profile/xXtheproudvampireXx)﻿ for making a banner for this page, I couldn't use it in the end since the text would be covered by where Nexus puts the title and stuff, but the one I made was heavily based on it.