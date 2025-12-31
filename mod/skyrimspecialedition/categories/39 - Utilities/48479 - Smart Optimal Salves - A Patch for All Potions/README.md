# Smart Optimal Salves - A Patch for All Potions
- Author: wSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/48479


**﻿[b]This mod requires wSkeever's [original mod!](https://www.nexusmods.com/skyrimspecialedition/mods/42402?tab=description) ﻿This is only a simple script edit.
  
This mod has been abandoned. [Rapid Auto Potion has done everything I want, and is the main potion mod I use now. I encourage you all to use it instead of this.](https://www.nexusmods.com/skyrimspecialedition/mods/57323)﻿**[/b]**Description**
  
 ﻿Smart Optimal Salves - Optimal Potion Hotkey MCM by wSkeever used hotkeys to choose the most appropriate health, stamina, and magicka potions depending on the player's current conditions. 50 out of 100 health points left, it would pick the best health potion to top you off without wasting anything and without the player having to sort or pick or favorite anything.
  
 ﻿Except, the script did not account for the duration of potions, only the magnitude. If you used any mod that made potions heal over a duration of time, the script did not always work correctly. I corrected this, accounting for the duration for the spell in instances where the potion has a duration, and if the potion has no duration, it simply uses the magnitude of the potion. Easy!
  
 ﻿Go check out wSkeever's **[b][original mod](https://www.nexusmods.com/skyrimspecialedition/mods/42402?tab=description)** [/b]and endorse it; check out his other amazing work too!
  
**Requirements**

  
* [Smart Optimal Salves](https://www.nexusmods.com/skyrimspecialedition/mods/42402?tab=description)﻿ this mod is only a script edit. The original files are still required. Load this mod after the original.

  
* [SKSE64](https://skse.silverlock.org/)
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
  

  
**Compatability**

  
* [Alchemy Potions and Food Adjustments](https://www.nexusmods.com/skyrimspecialedition/mods/5877?tab=description)﻿ this is the main potion overhaul I use and it is fully compatible.
[CACO](https://www.nexusmods.com/skyrimspecialedition/mods/19924), I hadn't used this in a while, but it is now fully compatible.
  
* If there's anything else, test it out and tell me how it goes.

**FAQ
  
 ﻿**If using **CACO**, and Allow Overheal and Prioritize Overheal are checked, when the deficit of your health/stamina/magicka is about 300 or more (meaning your max health/stamina/magicka **minus** your current health/stamina/magicka), the Consummate potions will always be used. I could put in conditions so that the deficit must be much greater, IE your at 50/500 health, but that's a lot of work.
  
 ﻿I tested a fair amount, but there are bound to be problems. On that note, however, I must warn of my potential inability to help. I do not know Papyrus; I have scripting knowledge, but not of this language. In this case, I simply know how to read and fill in boxes. Any help I might try to bring would be preceded by my own extensive Googling.