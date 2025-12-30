# Robber's Gorge Fixes
- Author: lilebonymace
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81495


**[size=3]Description**
  
  
Bandits at [Robber's Gorge](https://en.uesp.net/wiki/Skyrim:Robber%27s_Gorge) [size=2]are supposed to demand a toll from you to pass, however this feature is completely broken (it's not cut content, it's simply broken):[/size][/size]

  
* [size=2][size=2]When you approach from the south (the Rorikstead side), the sentry almost never initiates the dialogue correctly: in most cases he only initiates the dialogue at the point when the bandits aggro and trigger the rock traps.[/size][/size]
[size=2][size=2]When you approach from the north (the Dragon Bridge side) (and if you haven't been on the bridge on the other side), the sentry moves to the position from where he's supposed to speak to you, but never initiates dialogue. When you approach closer he walks away and then after a while the bandits aggro.[/size][/size]
  

If you're curious, this is what causes these issues:
  
SpoilerThe first issue is caused by the packages being evaluated too early, since the triggerbox that evaluates the packages is not fully covered by the radius set in the conditions of the dunRobbersGorgeSentyToSouthPositionWeaponDrawn package.
  
The second issue is caused by incorrect conditions on the dunRobbersGorgeSentryForcegreet package (it expects stage 10 that is set when you come from the south, but when you come from the north the stage is 11).
  
This mod fixes these issues and makes this feature work correctly, so that the bandits will now demand a toll from you as they're supposed to. It also fixes the following issues with this feature and location (yeah, it was broken in many ways):

  
* If bandits start combat with someone (with the nearby animals), they also aggro on you, even if you already paid them.
The bandits are hostile to your horse, even if you paid them.
  
* Two of the bandits don't become hostile, even if all other bandits already became hostile, unless you come very close to them or attack them.
If you simply exit the dialogue with the bandit, he will just give you a generic goodbye reply.
  
* Bandits demand a toll from you even if you're in werewolf or vampire lord form.
The bandit may not initiate the dialogue the moment you approach close enough, but initiate it the moment you approach too close and the other bandits aggro, so that you will be in dialogue while other bandits attack you. This may happen if bandits were in combat with someone (nearby animals) and the bandit was a bit too far from you the moment you approached.
  
* Some of the triggerboxes in the camp, scripts on which require the dunRobbersGorgeQST quest to be started, aren't entirely in cells with RobbersGorgeLocation assigned, while the quest starts when you enter RobbersGorgeLocation.

**[size=3]Compatibility**
  
[/size]
  

  
* [size=2]May conflict with other mods changing Robber's Gorge. [/size]
Compatible with [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿, [size=2][Ryn's Robber's Gorge](https://www.nexusmods.com/skyrimspecialedition/mods/64326)﻿,[/size][size=2] [/size][size=2][Skyrim Realistic Conquering](https://www.nexusmods.com/skyrimspecialedition/mods/29089?tab=description)﻿, [Robber's Gorge for Lawbringer](https://www.nexusmods.com/skyrimspecialedition/mods/119684?tab=description)﻿.[/size]
  
* Place the .esp after [No Animals Report Crimes](https://www.nexusmods.com/skyrimspecialedition/mods/17946)﻿ and its alternatives.
The installer includes patches for [Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888)﻿ and [OBIS](https://www.nexusmods.com/skyrimspecialedition/mods/4145).
  

[line]
  

**Check my other mods:**
  
  
[Motionless Rocks Killing People Fix](https://www.nexusmods.com/skyrimspecialedition/mods/87111)﻿ | [Rock Traps Trigger Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/81587)﻿ |[Safer Spikes](https://www.nexusmods.com/skyrimspecialedition/mods/86659)﻿ | [Thief Road Encounter Improvements](https://www.nexusmods.com/skyrimspecialedition/mods/160024)﻿﻿ | [Quest Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/140181)﻿ | [and more](https://next.nexusmods.com/profile/lilebonymace/mods?gameId=1704)﻿