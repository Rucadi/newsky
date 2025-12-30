# Dynamic Spell Descriptions
- Author: SeaSparrow
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/136026


![](https://i.imgur.com/tgYaECE.png)
  
One of the best perks in vanilla and modded games is Respite. Respite makes it so that Restoration Healing spells also restore Stamina. However, Respite does not update the description of Healing spells. This is exceedingly annoying if several perks would affect a spell, because it becomes hard to keep track of them. Enter this mod.
  
  
Dynamic Spell Descriptions changes how the game displays the description of Magic Effects. Now, effects are only displayed if and only if their conditions are valid. A powerful runtime patcher is included for mod authors to make addons, should they feel the need to.
  
  
Dynamic Spell Description comes with a default configuration file tailored for Vanilla. If you are using vanilla and PO3's tweaks, these addons will make your spells more accurately reflect what they are supposed to do. These are not recommended if using Perk Overhauls, but if there's enough demand I will create an Ordinator addon. 
  
  
As of 1.1.0, the mod now supports intelligent projectile and impact data selection. Essentially, in the vanilla game, a spell's impact data and projectile were defined ONLY by the most expensive effect, regardless as to whether it would apply or not. Now, it is possible to have different projectiles and even impact data depending on the conditions on the spell.
  
![](https://i.imgur.com/mol6nhd.png)
  
**Requirements and runtimes:**
  
1. Skyrim SE version 1.6.1130+
  
2. [Skyrim Script Extender](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿
  
3. [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
  
**A note on the Address Library:** 
  
This mod needs the *All in one Address Library (Anniversary Edition) version,* regardless of whether or not you have purchased the AE DLC.
  
  
**A note on runtime:** 
  
As stated above, this requires Skyrim SE version 1.6.1130+, sometimes called Skyrim AE. Please do not ask me to support older versions, I
  
don't want to have multiple Skyrim installations.
  
  
![](https://i.imgur.com/FuoiHMx.png)
  
There are 2 ways to create addons for this mod. The first one is through the use of a traditional esp/esl/esm plugin. By removing the Hide in UI flag on the Magic Effect and writing a description, the description will be appended like in Vanilla. Then, you can add requirements (HasPerk, GetBaseActorValue, GetGlobalValue...) to it to make it appear conditionally.
  
  
The second way is to create a JSON configuration (what a surprise). By placing a JSON file in Data/SKSE/Plugins/DynamicSpellDescription, it will be treated as a configuration file. Configuration files do not need any patches, but are harder for the end user to manage, and should be used sparingly. There is no performance impact for multiple configuration files, and thus it is recommended to split them up as much as possible to make it easier to install independently (with a FOMOD).
  
  
Here is a simple JSON configuration:
  
Spoiler
  

```
{    
  
  "newEffects": [
  
   {
  
    "spell": "ModName.esp|0x800",
  
    "description": " Explodes on impact.",
  
    "perks": [
  
      "AnotherMod.esp|0xD62"
  
    ]
  
   },
  
   {
  
     "spell": "Flames",
  
     "description": "Enemies with less than <20%> Health flee from combat.",
  
    "perks" : [
  
      "IntenseFlames", 
  
      "AugmentedFlames60"
  
     ]
  
   }
  
  ]
  
}
```

Fields:
  
"spell" -> The spell to add the description effect to. The format is <ModName>|FormID, but you can use EditorID if PO3's Tweaks are enabled.
  
"description" -> The new description.
  
"perks" -> An optional array of required perks for the description to show.
  
  
  
Note that not all conditions are taken into account. Here is a list of the ones that are:
  
Spoiler
  
> ﻿kGetBaseActorValue,
>   
> kGetIsPlayableRace,
>   
> kGetIsRace,
>   
> kGetIsSex,
>   
> kGetLevel,
>   
> kGetQuestCompleted,
>   
> kGetQuestRunning,
>   
> kGetStageDone,
>   
> kGetStage,
>   
> kGetVMQuestVariable,
>   
> kGetVMScriptVariable,
>   
> kHasPerk

  
  
Additionally, spells that do not affect the player as the primary target (lightning bolt, calm, etc) have their conditions ignored (unless those conditions affect the caster). 
  
![](https://i.imgur.com/d0P9FNp.png)
  
**Source Code:** 
  
[Github](https://github.com/SeaSparrowOG/DynamicSpellDescription)
  
  
**Acknowledgements:**
  
[Game Icons](https://game-icons.net/) for the original image.
  
[Delta](https://next.nexusmods.com/profile/Delta?gameId=1704) for the original idea.
  
[PowerOfThree](https://next.nexusmods.com/profile/powerofthree?gameId=1704) for their incredible Light Placer that was referenced for the condition creator.
  
Double whammy, [size=3][PowerOfThree](https://next.nexusmods.com/profile/powerofthree?gameId=1704) again because my Commonlib fork is based on theirs.
  
[NoahBoddie](https://next.nexusmods.com/profile/NoahBoddie?gameId=1704) for help with creating Magic Effects.
  
[Qudix](https://next.nexusmods.com/profile/Qudix?gameId=1704) for help with CommonLibSSE.
  
You, for reading credits.[/size]