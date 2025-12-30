# Thieves Guild Holdup (Thief Road Encounter) Improvements
- Author: lilebonymace
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/160024


**Description**
  
  
This mod makes the following improvements to the random encounter when a thief tries to rob you or gives you a gift if you're in Thieves Guild or Nightingale armor (WERJ02 "Thieve's Guild Holdup"):
  
  
1. In vanilla the thief spawns with his dagger already drawn. You can often notice him from afar standing with his dagger ready. Not only it looks dumb and doesn't make much sense, but it will make anyone suspicious. And when he starts running to you with his dagger drawn, there's a high chance you'll attack him even before he says anything to you. You can't even roleplay unsuspecting anything because of that. Moreover, [size=2]if you wear Thieves Guild or Nightingale armor and the thief gives you a gift instead of robbing you, he does that with his dagger drawn too. This mod makes the thief draw his dagger only when he runs close to you and starts saying "All right, hand over your valuables, or I'll gut you like a fish".
  
[/size]
  
2. In vanilla, if the thief attacked you, sheathing your weapon makes the thief non-hostile, and trying to talk to him after that only gives you generic replies. With this mod sheathing your weapon doesn't make the thief non-hostile.
  
  
3. With this mod wearing any of the vanilla ragged clothes makes the persuasion [size=2]"Do I look like I have any money?" always successful, the thief won't insist that "you're lousy with gold" even if your speechcraft is low. To add support for more clothes, you can add them to formlist WERJ02EasyPersuasionClothes (0x800).
  
  
4. In vanilla you can choose to give money ("Here, take it. Just leave me alone.") only if you have at least 200 septims. If you have less, you simply won't have this option. This mod enables this option even if you have a single septim.
  
[/size]
  
5. In vanilla, if you choose the option "Here, take it. Just leave me alone.", you'll give 200 septims to the thief, even if you have more. With this mod by default you still give 200 septims or all, if you have less, to the thief. But if you have [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)﻿, you can customize how much gold you give to the thief via a .json file **Data\SKSE\Plugins\StorageUtilData\ThievesGuildHoldupImprovements.json**.
  
There are 2 settings:
  
**"max\_gold\_to\_take"** - if higher than 0, this is the maximum number of septims that you can give to the thief. If you have less, you'll give all gold (or the percent specified in "percentage\_of\_gold\_to\_take").
  
**"percentage\_of\_gold\_to\_take"** - if higher than 0, this is the percentage of gold that you'll give to the thief (90 is 90% of gold). It's limited by "max\_gold\_to\_take".
  
If both settings are set to 0, you'll give all your gold to the thief.
  
The installer includes a bunch of presets with both max limit and percentage options.
  
  
6. With this mod the amount of gold you'll give to the thief is displayed in the corresponding dialogue option text: "Here, take it. Just leave me alone. (X gold)".
  
  
Before/After:
  
  
  
  
**Requirements**
  
  

  
* (Optional) [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048) ﻿- to use the .json file

**Compatibility**
  
  

  
* Compatible with [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿, [Roadside Thief Simple Armor](https://www.nexusmods.com/skyrimspecialedition/mods/27494)﻿, [Immersive World Encounters](https://www.nexusmods.com/skyrimspecialedition/mods/18330)﻿, [Random Encounter Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/53300)﻿, [Extended Encounters](https://www.nexusmods.com/skyrimspecialedition/mods/44810)﻿, [Thieves Guild Requirements](https://www.nexusmods.com/skyrimspecialedition/mods/33256)﻿, [At Your Own Pace](https://www.nexusmods.com/skyrimspecialedition/mods/52704)﻿, [The Choice is Yours](https://www.nexusmods.com/skyrimspecialedition/mods/3850)﻿, [Timing is Everything](https://www.nexusmods.com/skyrimspecialedition/mods/25464)﻿, [Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888)﻿, [AI Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/21654)﻿.
Patches are available for [Thieves Guild Master Recognition](https://www.nexusmods.com/skyrimspecialedition/mods/65388)﻿, [Val Serano](https://www.nexusmods.com/skyrimspecialedition/mods/103669)﻿ (place my patch after AX ValSerano-USSEP.esp) and [Immersive Citizens](https://www.nexusmods.com/skyrimspecialedition/mods/173)﻿(If you don't like that with IC all thieves use invisibility, you can just place Thieves Guild Holdup Improvements.esp after IC). 
  

[line]

**Check my other mods:**
  
  
[Robber's Gorge Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/81495) |[Scripted Bandit Attacks Removed](https://www.nexusmods.com/skyrimspecialedition/mods/74395)﻿ | [Alikr Accusation Happens Only Once](https://www.nexusmods.com/skyrimspecialedition/mods/35830) | [Increased Guild Fines](https://www.nexusmods.com/skyrimspecialedition/mods/52356) | [and more](https://next.nexusmods.com/profile/lilebonymace/mods?gameId=1704)