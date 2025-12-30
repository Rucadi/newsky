# Ultimate NPC Dodging
- Author: Kenny Leone
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/120738


**[![](https://i.ibb.co/w6H02Lj/kofwi.png)](https://ko-fi.com/leonekingzz)

The Problem**:
  
Whilst there are many dodge mods out there, few emphasize the RPG aspects of dodging for NPCs. Essentially if you tune up the chance, everyone becomes Batman, and if you tune it down, no one uses it.
  

```
﻿![](https://i.ibb.co/Bsqy3sQ/m2-res-480p.gif)
```

﻿ [Original on Reddit: Here](https://www.reddit.com/r/skyrim/comments/112yl7s/is_ultimate_dodge_mod_supposed_to_turn_every_npc/)
  
  
 Furthermore, NPC where very limited in the kinds of dodges they could perform; in essence only melee attacks for "ActorTypeNPC".
  
  
This means, as you cranked up the difficulty in your game, your companions become weak because they don't have the sense to dodge away from that damned Dragon breath, (Looking at you "**Indigo**") lol.
  
  
Finally, if you used a mod that enabled NPC dodging, they typically one allow one type of dodging (dodge roll or sidestep) at any one time; instead of NPCs being able to pick which ever they wanted at will. This made the whole dodging experience feel artificial instead of immersive.
  
  
**UND's Design**:
  
  
1) First of, NPC can use either Dodge rolls or Sidesteps at will. **HOWEVER,** sidesteps are far more common than dodge rolls because Dodge rolls requires an Actor to have the "Silent Roll"  Perk from the sneak tree. This helps to distinguish rogue/assassin type characters from everyone else.
  
  
2) NPCs can **dodge** almost **any** type of attack from any entity (**Shouts** , **melee attacks**, Bows (Don't worry it's not spidey senses lol)). There are numerous checks in place such as distance, angle of attack, having Line of sight (for ranged attacks), stamina costs , and much more to ensure that dodges feel authentic and grounded.
  
  
3) Individual NPC dodge chance:  The NPC's dodging ability (aka protagonist\_reflexes) takes into account various aspects of the NPCs Skill. For Instance, Combat Style settings, Sneak skill, worn gear, etc.
  
  
4) Tactical Dodges: In addition to the ability to  "Re-actively dodge" an attack, NPC can utilize a dodge to close the distance on an enemy, or attempt to flank them (aka circle), or just generally back off from danger (depends on their "protagonist\_reflexes" score). The part is mainly thanks to Dtry's amazing SKSE hooks, and I tried to flesh them out as much as possible.
  
  
5) Very configurable with more features which can be tweaked in the ini files.
  
  
  
**INSTALLATION GUIDE**
  
**IF** you use **TK Dodge RE (aka TKRE)** , just download the mod, and any patches you might need (i.e., **ZUPA or UAPNG; only if you use these mods**) and you're good.
  
  
**IF** you **DON'T** , You need to install **TKRE** according to how it's described on its mod page (aka get the meshes and the behavior files **only** for patching).
  
  
**IF** You want to get other animations besides **TKRE**, you need to ensure you have the you get the **TKRE nemesis behavior files**  (aka either the **tkuc** or the **tkds** folder). THEN, rename the animation files you want to match TKRE's naming convention.
  
  
**Naming Convention**
  
Main animation folder (Contains Dodge roll animations)
  

```
﻿![](https://i.ibb.co/7twbv9x/tkmain.png)
```

  
in the TKDodge SubFolder (Contains Side-Step Animations)
  

```
﻿![](https://i.ibb.co/SQLK6bV/tkdodge-folder.png)
```

  
**Everything is working as expected. Configure in the ini file as you like. Sorry for the previous conundrums.
  
If you're updating (Make sure the remove all the old files, then update)**
  
  
  
[SOURCE CODE](https://github.com/LeoneKingzz/Ultimate-NPC-Dodging-PoiseBuild)
  
  
**MOD Dedicated to the Dovahkiin's best friend, Inigo the Brave. And to Lucien, "Indigo" can teach you to be as agile as he is :).**
  
  
**Credits and Special Thanks**:
  
1) [dTry](https://www.nexusmods.com/skyrimspecialedition/users/77140323) - Thanks for his open source code which I tried to build on and formed a pillar of this mod.   **[[size=4]Buy dTry a coffee](https://ko-fi.com/dtry79711)[/size]**
  
2) [fenix31415](https://www.nexusmods.com/skyrimspecialedition/users/42119635) - Some of his open source code helped as well from CombatAI    **[[size=4]Buy Fenix a coffee](https://ko-fi.com/fenixphoenix)[/size]**
  
  
2) Thanks to the SKSE and CommonLib Team.