# Interesting NPCs (3DNPC) Script Fixes
- Author: Blackread
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/87245
A couple of improved scripts for the mod [size=3][size=3][Interesting NPCs SE (3DNPC)](https://www.nexusmods.com/skyrimspecialedition/mods/29194)﻿[/size]. The changed scripts along with what was changed:
  
  
[/size]**barbasdialoguedetect:**
  
Every four seconds the script looks for NPCs around the player and checks if any of them are in dialogue with the player. If the player is not in dialogue the script will cycle through up to 15 NPCs. This results in quite many function calls. In my 5-10 minute test profile with [size=3][size=3][Papyrus Profiler](https://www.nexusmods.com/skyrimspecialedition/mods/82770)[/size] I racked around fourteen thousand, which was 11.2 % of my total function calls. You can see the results in this flamegraph:
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/87245/87245-1679086944-870748030.png)
  
Thanks to the new papyrus functions provided by SKSE and [Rogue's Gallery](https://www.nexusmods.com/skyrimspecialedition/mods/99482)﻿ I changed the script to only fire when the player either enters or exits dialogue and check the current dialogue target of the player. This drastically reduced the number of function calls, in this new flamegraph they have been reduced to 0.0 % so practically nothing:
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/87245/87245-1679086944-945115823.png)
  
  
This of course means that [Rogue's Gallery](https://www.nexusmods.com/skyrimspecialedition/mods/99482)﻿ is a requirement for this change.
  
  
[/size]**mcue3dsahlene100script:**
  
This script is responsible for advancing the quest during a certain scene in the [Cat and Mouse](https://3dnpc.com/wiki/interesting-npcs/quests/darkened-steel/darkened-steel/a-daedra-in-the-dark/cat-and-mouse/) quest. You can find a detailed description inside the spoiler (contains quest spoilers for the mentioned quest). Spoiler This script is used during the scene in Markarth in which the player must shadow Krillo when he tries to bait the assassin to attack him. The script advances the quest and triggers the actual assassination to begin when both the player and Krillo are in place.
  
  
**The problem:**Due to the way the original script has been made, the assassination will only trigger if Krillo reaches his spot first and then the player goes in one of the spots designated by the quest markers. If the player stands in the marker spot as Krillo approaches his destination, nothing will happen, and the player has to step out of the spot and come back to trigger the quest to progress.
  
  
**The fix:**
  
When the player first enters one of the quest marker spots, the script checks if Krillo is in place. If he isn't the script will continue checking every 5 seconds until Krillo reaches his spot. When Krillo is in place the quest progresses and the assassination takes place. If the player leaves the spot before Krillo reaches his, the checks will stop and will start again when the player returns. 
  
This script change only uses vanilla scripting functions, no additional requirements besides Interesting NPCs.
  
  
**Requirements:**
  
[size=3][Interesting NPCs SE (3DNPC)](https://www.nexusmods.com/skyrimspecialedition/mods/29194)﻿
  
[Rogue's Gallery](https://www.nexusmods.com/skyrimspecialedition/mods/99482)
  
  
[/size]**Installation:**
  
Mod manager recommended, overwrite 3DNPC.
  
Safe to install mid save.
  
  
**Credits:**
  
Kris Takahashi for [Interesting NPCs SE (3DNPC)](https://www.nexusmods.com/skyrimspecialedition/mods/29194)
  
Borgut1337 for [size=3][Papyrus Profiler](https://www.nexusmods.com/skyrimspecialedition/mods/82770)
  
Noah for [Rogue's Gallery](https://www.nexusmods.com/skyrimspecialedition/mods/99482)﻿[/size]
  