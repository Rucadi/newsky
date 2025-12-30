# OStim Community Resource
- Author: Various authors
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/106519


(**New in 1.5**) With **one line of code**, animate **romance interactions** in your mod using OStim Community Resource. **2-minutes tutorial**.

  
  
**[left][b]OStim Community Resource**[/left][/b]This is a dependency for certain OStim mods that benefit from sharing a common resource, such as:
  

  
* Different **animation sets** sharing the same **OStim actions** (such as OARE and OA3PP);
**20 animated romance interactions** that can be called with one line of code by gameplay mods;
  
* **Gameplay mods** sharing common resources such as: **keywords** for script functionality, common **cells**, **factions** to keep track of stats such as Lover relationship;
**Followers** and **Custom NPCs** sharing the same **visual assets** and **conditions for OStim dialogue** (such as Beatrice and Ahni and Summon Dremora Mistress);
  
* **Scripts** that can be called by gameplay mods for various purposes. The scripts don't run unless they are called. OCR\_PrivateCellsUtil adds functions for taking NPCs into the **private cells**, OCR\_AttractionUtil adds an **attraction system**, and so on.
Among other things.
  

  
**This mod does not do anything by itself. It's a requirement for other mods.**
  
[left]**Let's collaborate**
  

  
* While I created this for my own projects initially, there is a possibility that another developer or content creator may want to use the same assets.
Like OStim Standalone, this resource is openly licensed, and the user has the authority to use, modify and redistribute it according to the license(s).
  
* You, as a content creator or developer, may want to either redistribute assets from it or use it as a dependency.
If you choose the latter, let me know if you'd like me to include any other asset in this release of OStim Community Resource (you may also make your own release of it as well).
  

  
**GitHub**: [https://github.com/acepleiades/OStim-Community-Resource/](https://github.com/acepleiades/OStim-Community-Resource/tree/main)﻿
  
  
**Note on usage**
  
The **plugin** for *OStim Community Resource* should not be flagged as .esl.
  
Important: not all mods using resources from OCR require the plugin. If you don't use a mod that depends on the plugin, you can disable it.
  
  
**Mods using OCR that do not require the plugin**
  

  
* [Open Animations Romance and Erotica for OStim Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/98732);﻿
[Open Animations 3PP](https://www.nexusmods.com/skyrimspecialedition/mods/116829/)﻿﻿;
  
* [NetFX](https://discord.com/invite/ostim)﻿;
[Exclusive Additions to OARE](https://www.patreon.com/skyrimaceanimations)﻿;
  
* More to come.

  
**Mods using OCR that require the plugin**

  
* [OStim Romance](https://www.nexusmods.com/skyrimspecialedition/mods/107671/)﻿;
[Love Story Romance Subjects﻿﻿﻿﻿](https://www.nexusmods.com/skyrimspecialedition/mods/121724)﻿﻿;
  
* [Ostim On Demand](https://www.nexusmods.com/skyrimspecialedition/mods/103685);
[OProstitution NG for OStim Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/105467)﻿;
  
* [Summon Dremora Mistress - Dark Fantasy Harem feat. OStim](https://www.nexusmods.com/skyrimspecialedition/mods/102372)﻿;
apexmabel's [OStim NEET moan](https://arca.live/b/tullius/80290663?p=1)﻿;
  
* [Dynamic Campsites - OCR Patch](https://www.nexusmods.com/skyrimspecialedition/mods/106932)﻿;
[OStim Camping and Skinny Dipping (OCR)](https://www.nexusmods.com/skyrimspecialedition/mods/108940)﻿;
  
* [OStim Sleep](https://discord.com/invite/ostim)﻿;
More to come.
  

  
**Installation**
  

  
1. Install through the mod manager as usual. For NPCs: if they use BHUNP body (or UNP) select BHUNP. If they use 3BA body (or CBBE) select 3BA.
Run Nemesis or Pandora.
  

[/left]

![](https://i.imgur.com/JktnDYD.gif)

  
  
**Contents**
  

  
* Assets for custom NPCs: high quality Reverie textures supporting 3BA and BHUNP, some eye textures, hairlines, etc.
New OStim actions and expressions: sticking tongue out, internal climax (with its own dedicated expressions as well).
  
* Several scripts that can be called by gameplay mods: calculate NPC attraction, commitment, social class, etc.
20 animated romance interactions.
  
* "Private Inn Room" interior cell.
"Private Campsite" exterior cell.
  
* Factions for keeping track of NPC stats: Relationship, Jealousy, Upset, Exclusion.
Audible breathing faction to play breathing SFX.
  
* Factions and perks for OStim dialogue: breathing, muffled voice, heavy moan, light moan, muffled moan, sleeping.
A lot more to come.
  

  

![](https://i.imgur.com/Bpgifk8.png)﻿

  
**Changelogs**
  
1.17
  
Adds a new OStim action: undress foot item.
  
Improves the location of idle markers in the pine forest campsite.
  
  
1.16
  
Improvements to the pine forest campsite. A fix for 3P scene start if you cancel and wanted to start a 2P scene instead.
  
  
1.15
  
Improvements to a few scripts. This update is required for the new project "Love Story Romance Subjects".
  
  
1.14
  
New global variable used in romance progressions. Used in preventing further progressions if, in the same instance, a lover has just committed to you, requiring you to reenter the private cell for the romance subjects to account for that.
  
A fix for 3P scene start if there was only 1 candidate available.
  
  
1.13
  
OCR's immersive scene starting function now supports up to 6 actors. Previously, it disabled the "add actors at start" OStim MCM setting entirely if it was enabled, now I managed to restore that value reliably when the scene ends.
  
  
1.12
  
OCR moan mouth movements.  These mouth movements are less pronounced than the ones in OStim, because OCR moans are intended to be constantly playing, which means the expressions are constantly applied during actions that have moaning.
  
  
1.11
  
Function FollowerCamping and other function additions for a new Beatrice and Ahni update that added Beatrice's romance progression.
  
  
1.10
  
Two new OStim actions for OA3PP: 3pp\_kissfellatio 1 and 2. Some fixes to actions.
  
  
1.9
  
Smart undressing: a function that undresses a character using varying animations specific for each clothing slot.
  
<https://github.com/acepleiades/OStim-Community-Resource/pull/1>
  
  
1.8
  
Global function AdvanceTimeByHours designed to simulate the passage of time in the game. Updates all global variables used for tracking time, solving any issues with timed mechanics.
  
  
1.7
  
A greatly fun feature to the pine forest campsite in which you can invite female characters to swim on the river. Contains undressing animations.
  
NPCs entering or leaving the water will also undress or redress respectively.
  
  
1.6
  
A huge amount of script functionality, among many other things. The scripts only run if they are called by gameplay mods.
  
  
1.5
  
20 different animated romance interactions to be called by gameplay mods with a single line of code (see the [video tutorial](https://www.youtube.com/watch?v=XgwqLhcyrOs)). There are two variations for each, suited for a male or female player character. They are as follows:

  
* Standing conversation loop;
Say something and the other character agrees or disagrees;
  
* Flirt and the other character accepts or rejects;
Hug;
  
* Hold hands;
Caress cheek;
  
* Kiss;
Attempt to caress the other character, but be rejected.
  

  
1.4:
  

  
* New OStim action: openmouth. Used in transitions into fellatio animations.
New keyword: OCR\_PrivateCell. This keyword is to be used in gameplay mods to determine that a cell is "private" (as opposed to public like the middle of Whiterun) allowing the start of intimate scenes.
  

  
1.3:
  

  
* New OStim actions.
New OStim expressions.
  
* New OStim factions and perks for different types of dialogue: distinction between muffled voice/moan and sleeping.

  
**Visual Assets Credit**
  
Novelyst – Reverie
  
LogRaam or Gabriel Mailhot for Eyes of Beauty
  
Kalilies - KS Hairdos SSE
  
lthot - Brows SSE
  
  

[![](https://i.imgur.com/W0BaDHM.png)](https://discord.com/invite/ostim)﻿﻿
  
  
Click the girl to join the [OStim Community Discord Server](https://discord.com/invite/ostim)﻿.
  
Also consider [donating to my PayPal](https://www.paypal.com/donate/?hosted_button_id=PJAL6AD3R264Q)﻿ to support further development.

  

**Notice:**OStim, as open software, is not proprietary like Skyrim is to Bethesda, and there can be no official content for it.