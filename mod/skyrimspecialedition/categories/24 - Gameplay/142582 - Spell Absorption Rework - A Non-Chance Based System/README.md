# Spell Absorption Rework - A Non-Chance Based System
- Author: MadAborModding
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/142582


**[left][b]Mod Overview
  
  
This mod removes the randomness of Spell Absorption and reworks it into a more balanced and consistent mechanic. You will always absorb and resist part of a spell.**[/left][/b]Vanilla spell absorption is an inconsistent mechanic. It relies on a dice roll, meaning you either fully absorb a spell, taking no damage and restoring magicka, or you get nothing. This makes it a literal hit-or-miss system. If you're lucky, you can take down mages in a breeze. And, if you're not, you just die unceremoniously. An overall very frustrating and inconsistent mechanic.
  
  
Enter **Spell Absorption Rework – A Non-Chance Based System**, my solution to bring consistency and fairness to one of Skyrim’s worst mechanics.
  
**Spell Absorption Rework's implementation is 100% script-free and compatible with all mods**. 
  
  
  
**My Changes**
  

  
* Spell Absorption now acts as a resistance against spells. it does not fully negate them. The more Spell Absorption you have, the less damage you take.
This resist is *independent* of the Vanilla Magic Resist system and stacks with it. **The damage cap for this resistance is 80%.**
  
* The amount of Magicka you restore is also tied to your total Spell Absorption, through the following formula below:

Spoiler

Magicka Absorbed = Base Magicka Absorbed \* (1 + (Absorb Chance \* 0.1))

By default: The Base Magicka Restored is 5 for concertation spells (e.g. Novice Flames etc.). For all other casting types it is 10.
  
**These values can modified independently from each other in the optional MCM Addon.**
  
  

![](https://i.imgur.com/ZAbhWu0.png)﻿ ﻿![](https://i.imgur.com/KkmJgRk.png)

  
  
**Optional Features (Available in the FOMOD)**Spoiler 
  
All of the following features are optional and can be configured during installation via the FOMOD:
  

  
* **MCM Customization**: An optional MCM addon is included, allowing you to adjust parts of the magicka restoration formula.
**Spell Absorption Cap**: You can set a cap for Spell Absorption (default: 80%).
  
* **Revert Damage Resistance Changes**: You can choose to revert the damage resistance mechanic back to how it works in vanilla, (i.e chance-based). This does not affect the new magicka regeneration mechanic—magicka will always regenerate when hit by a spell, even if full damage is taken.

Additionally, the FOMOD provides options to limit specific spell archetypes from restoring magicka. Currently, you can disable magicka restoration for:
  

  
* **Shock spells** (spells with the "MagicDamageShock" keyword).
**Entropic spells** (from *Requiem - Magic Redone*).
  

If you want to exclude other spell archetypes from restoring magicka, you can manually add the you can manually add the "madAbsorbRedoneKeywordRegenIgnore" keyword to their spell records using KID.
  
Similarly, if you want to prevent specific spells from having their magnitude reduced, you can use the "madAbsorbRedoneKeywordDamageIgnore" keyword.
  
See below for example implementations of these keywords.
  
[spoiler]
  
For spells not to activate regen, "madAbsorbRedoneKeywordRegenIgnore" must be distributed to the "**Spell**" record.
  
Example KID Usage:
  
> ;Makes shock spells cause no regen
>   
> Keyword = madAbsorbRedoneKeywordRegenIgnore|Spell|MagicDamageShock
>   
> Keyword = madAbsorbRedoneKeywordRegenIgnore|Scroll|MagicDamageShock
>   
> Keyword = madAbsorbRedoneKeywordRegenIgnore|Enchantment|MagicDamageShock

  
  
For spells to ignore the resistance added by AbsorbChance, use "madAbsorbRedoneKeywordDamageIgnore".
  
> ;Makes entropic spells go through resistance added by AbsorbChance
>   
> Keyword = madAbsorbRedoneKeywordDamageIgnore|Spell|Nox\_KW\_Destruction\_Entropic

  
  
[/spoiler]
  
**Requirements**
  
[Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)
  
[Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728)
  
[SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659)
  
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)(Only if using MCM Addon)
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
**Installation:**
  
To install, first ensure you have all the requirements then just use your preferred mod manager. Position in Load Order is irrelevant.
  
As of V2 Mod is 100% plug-and-play and compatible with everything. No patchers or patches needed :).
  
  
**Technical Details**Spoiler
  
Spell Absorption Rework uses SPID, KID, and SkyPatcher to implement it's mechanics in way that is **script-free and compatible with all mods, and mod-added spells and effects.**This is achieved in multiple steps:
  

  
* First, SkyPatcher is used to disable the vanilla spell absorption system by adding the "No Absorb" flag to all spells in the game (even mod added ones).
Then the "AbsorbChance" actor value is repurposed through new perks, distributed to both the player and NPCs, that dynamically adjusts spell magnitude based on an individual's AbsorbChance value.
  
* Lastly, a new effect is added to all non self-targeting spells, restoring magicka based on a target’s "AbsorbChance" value. (No restoration occurs if the target lacks spell absorption.)

  
  
[SKSE DLL Source](https://github.com/tomnGithub/SpellAbsorptionRework_DLL)
  
The DLL was created using code from [Magic Fixes and Tweaks SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/148647) by [Shekhinaga](https://www.nexusmods.com/skyrimspecialedition/users/61072216) (SeaSparrow) as well as the [1.5 conversion of the mod](https://www.nexusmods.com/skyrimspecialedition/mods/148821) made by [Fuzzlesz](https://www.nexusmods.com/skyrimspecialedition/users/16623).
  
  
**My other Mods:**
  

[font=Courier New]Gameplay Mods
  
(Click a mod's image to be taken its page)
  
[/font][![](https://i.imgur.com/W6myZQy.png) ﻿﻿](https://www.nexusmods.com/skyrimspecialedition/mods/167331)[![](https://i.imgur.com/SZ5crID.png) ﻿](https://www.nexusmods.com/skyrimspecialedition/mods/145336)﻿[![](https://i.imgur.com/X21veDP.png)](https://www.nexusmods.com/skyrimspecialedition/mods/144420)[![](https://i.imgur.com/h9ZymWf.png) ﻿](https://www.nexusmods.com/skyrimspecialedition/mods/132625)[![](https://i.imgur.com/gnUz3vs.png) ﻿](https://www.nexusmods.com/skyrimspecialedition/mods/144539)﻿[![](https://i.imgur.com/LsQrtR3.png)](https://www.nexusmods.com/skyrimspecialedition/mods/142582)﻿﻿﻿

[font=Courier New]Quest/New Dialogue Mods[/font]

[font=Courier New](Click a mod's image to be taken its page)[/font]

﻿[![](https://i.imgur.com/AaOqOUI.png)](https://www.nexusmods.com/skyrimspecialedition/mods/123173)﻿ ﻿﻿[![](https://i.imgur.com/oulNZCG.png)](https://www.nexusmods.com/skyrimspecialedition/mods/121499)﻿ ﻿﻿[![](https://i.imgur.com/MnN8kq7.png)](https://www.nexusmods.com/skyrimspecialedition/mods/120650)﻿ ﻿[![](https://i.imgur.com/KSQoKmQ.png) ﻿](https://www.nexusmods.com/skyrimspecialedition/mods/119502)﻿[![](https://i.imgur.com/xwvN5Bn.png)](https://www.nexusmods.com/skyrimspecialedition/mods/136788)

  
[font=Courier New]Requiem-Related Mods:[/font]
  
![](https://i.imgur.com/S046VLt.png)
  
[Requiem - Auto NPC Patcher](https://www.nexusmods.com/skyrimspecialedition/mods/115746) - *Makes any mod playable in Requiem.* A Synthesis Patcher and SPID configuration that adjusts the stats, perks, and levels of NPCs added by any mod to be in line with Requiem's Balancing.
  
![](https://i.imgur.com/8udQRqp.png)
  
 [Requiem - Unofficial Reqtificator Lite](https://www.nexusmods.com/skyrimspecialedition/mods/132162) - My recreation of the Reqtificator in Synthesis. Allows you to get over the 254 master limit easily.
  
![](https://i.imgur.com/E3FjtPW.png)
  
My Requiem Patches:
  
[Requiem - Reqtificator 254 Master Limit Workaround - xEdit and Mod Organizer](https://www.nexusmods.com/skyrimspecialedition/mods/117106)
  
[Requiem - Ryn's Mehrunes Dagon's Shrine](https://www.nexusmods.com/skyrimspecialedition/mods/118908/)
  
[Requiem - Vampire Armor Expansion - Vampire Clothing Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/117687)![](https://i.imgur.com/UueHbpv.png)
  
Attacko's Daedra Integration and Rebalance Series - COMPATIBLE WITH REQUIEM - My series of mods that rebalances and integrates Attacko's Daedra into the world in a lore-friendly way.
  
[Abhorrent Behemoth](https://www.nexusmods.com/skyrimspecialedition/mods/116359) • [Anthropoid Daedroth](https://www.nexusmods.com/skyrimspecialedition/mods/116414) • [Bipedal Charyboid](https://www.nexusmods.com/skyrimspecialedition/mods/116516) • [Fire-Tounged Daedroths](https://www.nexusmods.com/skyrimspecialedition/mods/116602) • [Sulking Twilight](https://www.nexusmods.com/skyrimspecialedition/mods/116241)