# Recoil Redefined
- Author: OmecaOne
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/69936
﻿

Removes some instances of the recoiling animation that plays when someone hits a blocking target, allowing to chain more combos.
  
Unlike mods such as [Disable Recoil](https://www.nexusmods.com/skyrimspecialedition/mods/57428)﻿, [No Large Recoil](https://www.nexusmods.com/skyrimspecialedition/mods/41294)﻿, [Unblockable](https://www.nexusmods.com/skyrimspecialedition/mods/41294)﻿ or [Hellblade](https://www.nexusmods.com/skyrimspecialedition/mods/50658)﻿, this one leaves the recoil mechanic untouched and just uses a really basic trick to make it conditional, depending on a fighter's current stamina.
  
  
Also the mod is 100% script-free, Papyrus-free, SKSE-free, Skyrim Platform-free, MCM-free, behavior file free, Nemesis-free, DAR-free, and even esp space free (it's esl flagged)
  
  
Intended for a combo-based playstyle with MCO/SkySA/ABR and, most importantly, using [Shields of Stamina](https://www.nexusmods.com/skyrimspecialedition/mods/62137) (or Valhalla Combat once it is released)
  
  
  
  

﻿﻿﻿WHAT IT DOES

  

  
* your character will only recoil after hitting a blocking enemy when your stamina is very low (when you don't have the strength left to follow through with the swing). You can also completely turn off player recoiling with this option.
The same goes for NPCs, they only recoil when out of stamina
  
* NPCs at medium stamina will complete their attack motions and their AI will decide their next move
**Experimental feature**: NPCs at their full stamina that have had their attack blocked will automatically follow up with more consecutive attacks, creating kind of a barrage (this is not an AI change, just a purely mechanical idle tweak)
  

  
  
  

CONFIGURATION

You can adjust the percentages of stamina below which Recoiling is active both for you and NPCs.
  
open the ReRe.ini file from the mod directory -> edit the values -> save the file -> type into console:
  

```
﻿bat "rere.ini"
```

  
  
  

BENEFITS

Should make combat more comfortable because you can use your combo attacks more easily. Should make combat more challenging because blocking is more risky.
  
The idea of this mod is to make blocking with Shield of Stamina more situational, it's safe when the enemy is low on stamina, but when they're full you risk receiving a frenzy of attacks that you need to block, possibly breaking your guard
  
  
Also if your combat is suffering from unaggressive enemies, this might help you (with the follow-up system they should attack more right after you block them)
  
  
  
  

﻿﻿COMPATIBILITY

Incompatible with other mods that disable recoil, obviously.
  
The triggering of the follow-up NPC attacks is not 100% reliable, some behavior mods or AI overhauls can probably overwrite it.
  
[True HUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775) is pretty much required since you should keep track of your opponents stamina
  
Feels pretty good when using MCO movesets for NPCs
  
  
  
  