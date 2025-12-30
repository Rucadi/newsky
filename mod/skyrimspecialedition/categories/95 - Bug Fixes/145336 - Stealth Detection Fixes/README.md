# Stealth Detection Fixes
- Author: MadAborModding
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/145336


[font=Times New Roman]

﻿If a NPC falls, and **no one** is around to hear it, does it make a sound?
  
According to Bethesda: Yes. Yes it does. **And you will be punished for it.**

[/font]  
**Mod Overview**Fixes NPCs magically detecting the player after a stealth kill as well as other detection issues. **See the video above for an example** where a *fully perked, master sneak* is detected by sleeping NPCs.
  
  
**Why does this bug occur? (More Below)**Spoiler
  
Through engine-level testing, I discovered that the player isn't actually the direct cause of nearby NPCs becoming alert after a stealth kill. Instead, when an NPC is killed by you or another Actor, the game generates a **Detection Event**—similar to how firing an arrow into a wall draws NPCs' attention. Even when player detection is *completely* disabled at the engine level, NPCs will *still* investigate the spot where the kill happened.
  
  
**Why is my mod needed?**While not common in vanilla, bugs related to Detection Events are most noticeable in modded games where NPCs have *overall*boosted detection abilities via mods like [Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888)or [Realistic AI Detection (RAID)](https://www.nexusmods.com/skyrimspecialedition/mods/2345).
  

  
* In general, improving Skyrim's player detection formula to something passable comes at the cost of NPCs **over-detecting Detection Events.**
Additionally, while a higher sneak skill will lower your general chances of being detected, it will **never** lower how NPCs react to Detection Events themselves (like a stealth kill).
  

Essentially, **my mod fixes being unfairly detected** by *dynamically* **decreasing the strength of Detections Events** to something reasonable**, *without* affecting Player Detection itself**.
  
  
All of the condition logic in this mod is handled natively (not via Papyrus), **making it extremely responsive and lightweight**. Additionally, no vanilla records were edited, **making it highly compatible.**
  
  
The mod currently includes **five**fixes. **All are optional.** **You can pick and choose which to enable in the MCM Menu.**
  
  

[font=Times New Roman]I[/font]

![](https://i.imgur.com/KXUs6fq.png)﻿

? **Bug**: Sleeping NPCs can detect *unobserved* stealth kills and vampire feeding, resulting in bounties or combat.
  
**✅ Fix: Sleeping NPC Detection Fix**
  
Sleeping NPCs will now only react to the player or enemy NPCs, not Detection Events. A successful sneak kill or vampire drain on a nearby NPC won’t wake up other sleeping NPCs.
  
As in vanilla, they **can still wake up** if:
  

  
* You move too quickly near them
You aren’t sneaking
  
* You fail to kill an ally with a sneak attack

Tweaks to the Sleeping NPCs Fix are available in the MCM Menu.
  

[font=Times New Roman]II[/font]

![](https://i.imgur.com/zutsgDc.png)﻿

? **Bug**: All NPCs in a dungeon can become alert after a *single* stealth kill—even when no one witnessed or heard it.
  
**✅ Fix: Stealth Kill Fix**
  
When you land a successful stealth kill with a **silent melee weapon** (e.g., a dagger), nearby NPCs who:
  

  
* **Aren't looking in the player's direction**, and
Are **more than ~6 feet (1.8 meters) away**
  

…**will not automatically detect you**. This prevents an entire dungeon from being alerted by a single unobserved kill.
  
However, if another NPC is **looking in the direction** of the kill, they may still go on alert—even if you remain undetected—just like in vanilla behavior.
  
Tweaks to make the "Stealth Kill Fix" have less restrictions are available in the MCM Menu.
  

[font=Times New Roman]III﻿[/font]

![](https://i.imgur.com/shHTCRt.png)﻿

? **Bug**:  Even if fully undetected and completely behind their target, players' (supposedly) silent attacks are able to alert NPCs mid-swing*before* the weapon swung actually makes contact, resulting in no stealth bonus damage.
  
**✅ Fix: Attack Detection Fix**
  
If the player was **undetected for at least ~2 seconds**prior to attacking—and is wielding a silent weapon—they **cannot be detected during the attack animation itself**. Detection checks resume as normal immediately when the attack hits.

  
* Note: **For bows**, this fix only covers the 'release' portion of the drawing animation and only turns on if the player is *not* moving while shooting ***and*** while no enemies are looking in your direction. Tweaks to make the Attack Detection Fix have less restrictions are available in the MCM menu.

[font=Times New Roman]IV[/font]
  
![](https://i.imgur.com/37eD7EN.png)﻿

? **Bug**: Sneaking with spells equipped increases your chance of being detected—*even if you’re not casting them*. This happens because spells emit light just by being equipped, which NPCs can detect.
  
**✅ Fix: Sneak Spell Light Fix**
  
While *sneaking*, **spells no longer emit light** just by being equipped. **See Gif Below.** Light emitted while standing or actually casting remains unchanged.
  

  
* Requires [Light Placer](https://www.nexusmods.com/skyrimspecialedition/mods/127557).
The included plugin was generated using my Synthesis patcher, [Disable Spell Light Emission](https://www.nexusmods.com/skyrimspecialedition/mods/133344) and was only run on the base game plus the official DLCs.
  
* If you want the fix to apply to ALL spells in your load order (and not just vanilla ones), run the [Synthesis patcher](https://www.nexusmods.com/skyrimspecialedition/mods/133344)﻿ itself *instead* of using the prebuilt "Sneak Spell Light Fix" file.
If going that route, ensure the patcher created a .esp (which you should enable) as well as a file called, "disableSpellLightPatcher.json" in the "LightPlacer" folder.
  

![](https://i.imgur.com/UrnPmbH.gif)

[font=Times New Roman]V[/font]
  
![](https://i.imgur.com/90uNZIW.png)﻿

  
? **Bug**: Player is detected during a killmove—even though if they had attacked normally (without a killmove going off) they wouldn’t have been detected.
  
**✅ Fix: Killmove Detection Fix**
  
During a **stealth killmove**, **nearby NPCs are temporarily blinded**, preventing them from seeing the player during the animation. (They can still detect the sound of the hit itself during the killmove).
  

  
* Essentially, **if you would have remained undetected *without* the killmove**, this fix ensures you **stay undetected *with* the killmove**.

  
  
**MCM Menu Tweaks:**Spoiler
  
**Sleeping NPCs Detection Fix: Distance Tweak**If enabled, makes the effect dispel itself based on distance to player.
  
  
**Attack Detection Fix: Archery Line of Sight Tweak**In 1.5, I added a bow-specific restriction to the "Attack Detection Fix" where it won't work if NPCs are looking in your direction when you release an arrow.
  
This tweak reverts that, making the fix always work for bows if you were undetected beforehand.
  
  
**Stealth Kill Fix: Nearby NPCs Tweak**By default, in my mod, non-sleeping enemies within 6 feet (1.8m) of the player still have a chance to detect stealth kills.
  
This tweak makes it so, no matter what distance, if an NPC is not facing the direction of the stealth kill, they won't detect it.
  
  
**Stealth Kill Fix: Undetected means Undetected**Sort of a cheat option. 
  
Tweaks it so if you were undetected (sneak eye fully closed) during a stealth kill, you won't be detected for it after; no matter the distance of nearby NPCs or even if they were looking in the kill's direction.
  
  
**Requirements
  
[SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869)[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)**
  
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
[Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532) (or  [Poached Bugs VR](https://www.nexusmods.com/skyrimspecialedition/mods/107053), if using VR) with Perk Entry Points: Apply Multiple Spell = true in ScrabledBugs.json. (If you use Requiem, this is already set to true).
  
  
Note: You only need Scrambled Bugs if you are using the "Stealth Kill Fix". *If you are only using the sleep fix*, you don't need it.
  
  
**Compatibility**
  
Should be compatible with all mods, stealth settings are not directly affected. No vanilla records have been modified.
  
  
**Installation**Ensure you have all the requirements and install with your preferred mod manager. Position in Load Order is irrelevant.
  
  
**Which fixes should you enable?**
  
Generally, I'd recommend *most* of the fixes as they are direct improvements over the vanilla interactions. 
  
The only one that is more of a *subjective* change is the "**Stealth Kill Fix**".
  

  
* Some people like the balance of only being able to do a single stealth kill per encounter (since they magically get detected right after it).
To others, **that's annoying and unfair.**
  
* So whether you install that module is up to **what kind of balance you prefer**.
**The Stealth Kill Fix *can* make stealth easier** in some respects, so be aware of that.
  

  
  
**Future Plans:**

  
* A "n*ot a bug but a feature mode*" where my fixes are chanced/skill based for those who would want that.

  
  
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