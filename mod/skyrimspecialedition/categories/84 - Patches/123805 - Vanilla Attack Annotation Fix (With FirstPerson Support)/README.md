# Vanilla Attack Annotation Fix (With FirstPerson Support)
- Author: Xing
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/123805


**v0.6 add The Behavior Data Injector (BDI) soft requirtment , for who are unable to add precision annotations.
  
Due to the oversight of registering precision annotations in the first-person behavior graph,
  
if you encounter situations where precision annotations don't function correctly in-game,
  
you will need to download BDI as an additional step.
  
  
  
Description:**
  
For example:
  
In the original skyrim, the vanilla powerful attack when holding two swords will not have a precission hit capsule in the left hand when standing or backwarding. This is because the vanilla behavior has close on adding annotations.
  
Spoiler
  
Showcase from KG\_Sith
  
Like in this vid you can see that only stationary and backwards power attack do not have any hit capsule on left hand weapon - https://streamable.com/vmj9mj
  
**so now with this fix you can add not just second hit capsule and even any payload to this animation**
  
  
I also fixed any other attack animations under 1hm\_Behavior that turn off the annotation restrictions
  
  
Initially, KG\_Sith raised this issue, which prompted me to delve deeper into it. With his testing and feedback, I was able to develop this mod. Therefore, special thanks to him for the information provided.
  
  
  
**Requirements:**
  
Nemesis or Pandora
  
  
  
**Compatibility:**
  
  
It shouldn't conflict with other related mods. I test it on Nolvus modlist (which have up to 2000 mods )and didnt see any conflic report in Nemesis debug file,
  
  
  
  
**Installation:**
  
Use the Mod Manager to install this mod . Then, run Nemesis or Pandora with "Fix Vanilla Attack Annotation" enabled.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/123805/123805-1720517753-1957199638.png)
  
  
**CREDITS**
  
[KG\_Sith](https://next.nexusmods.com/profile/KyrgyzGuitarist/mods?gameId=1704) , as the one who initially discovered this issue, helped me understand it while maintaining a patient and friendly attitude.
  
[BrannigansLaw (Wayne)](https://github.com/BrannigansLaw) for Skyrim Behavior tool 
  
[Shiki](https://www.nexusmods.com/skyrimspecialedition/users/16675984)﻿ for Behavior Extrator tool and Nemesis
  
[Nicknak](https://www.nexusmods.com/skyrimspecialedition/users/3127912)﻿ For teaching me how to make Behavior things