# AnimObject Swapper
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/75167
**ANIMOBJECT SWAPPER**
  
  
[![](https://i.imgur.com/pTYuSX2.gif)](https://www.patreon.com/bePatron?u=8408266)﻿
  
  
**Requirements**
  
  
SKSE64
  
Skyrim SE 1.5.39 onwards
  
meh's Address Library for SKSE Plugins
  
powerofthree's Tweaks
  
  
**Description**
  
  
Base Object Swapper but for AnimObjects (eg. the bread in eating-bread animation or the tankard in drinking-from-tankard animation).
  
  
With this mod, you could... 
  
  

  
* [size=3]add random variations for each animation (different types of bread, tankards containing wine or ale)
  
assign different models based on what's in your inventory (display ale tankard if you have ale)
  
  
and more!
  
  
[/size]**How To Use**
  
  
Distributed records should be written to an ini file containing the suffix "**\_ANIO**", in the Data folder (for example, **MyMod\_ANIO.ini**).
  
They should follow this general format:
  
  

```
[ANIO]
  
origEDID|swapEDID
  

  
;randomly select between each swapped AnimObject each time an idle is played
  
[ANIO]
  
origEDID|swap01EDID,swap02EDID
  

  
;swap AnimObjects conditionally
  
[ANIO|Conditions|Traits]
  
origEDID|swap01EDID,swap02EDID
```

  
*EDID* is the editorID of the AnimObject, ie. AnimObjectBread
  
  
*origEDID* is the base AnimObject you're trying to replace (eg. AnimObjectBread).
  
  
*swapEDID* is the replacement AnimObject you're replacing it with (eg. AnimObjectBaguette). EditorIDs must be unique, so I suggest prefixing with your mod or author tag, to avoid conflicts.
  
  
You can also specify multiple swapEDIDs - the swapped AnimObject will be randomly selected each time the idle is played.
  
  
**Conditions**
  
  

  
* Allows you to swap AnimObjects based on conditions (keyword/faction/race/location/inventory items)
Conditional swaps take precedence over normal swaps
  

  

  
* Same format as SPID filters, with pattern matching

  
 ﻿Supported filter types
  
[size=3]
  

  
* [size=3][size=3]﻿Keyword editorIDs.
[/size]
  
[/size][/size] ﻿These can be keywords present on the actor (ActorTypeNPC) or keywords present on an item in their inventory (WeapTypeSteel)[size=3]
  
  

  
* ﻿﻿Actorbase editorIDs (BalgruufTheGreater, Player)

  

  
* Cell editorIDs (WhiterunDragonsreach)﻿
﻿
  

  
* Actor specific filters

﻿FormIDs/EditorIDs of specific forms used by actors, like factions/race/spell
  
 ﻿
  
 List of valid filter types
  
Spoiler
  
Faction
  
Race
  
Location
  
Spell
  
Formlist
  
  
  
 ﻿Formlist filter checks if any of the forms in list matches these filters.
  
  

  
* [size=3][size=3]ObjectEditorIDs
[/size]
  
[/size][/size] ﻿Checks if the specific object is present in their inventory (eg. Torch or Kettle). 
  
 ﻿Templated/enchanted versions of weapons are supported, just specify their base (SteelSword matches EnchSteelSwordFire/Shock)
  
  

  
* [size=3][size=3]Nif paths (MyMod\MySteelSword.nif)
[/size]
  
 ﻿Checks if any inventory item model contains this path.
  
  
Pattern Matching
  
Spoiler
  
Requirements [strings, formIDs] - require actor/inventory item to have all keywords or filter forms, using **+** (eg. ActorTypeGhost**+**ActorTypeAnimal to get animal ghosts).
  
  
Exclusions [strings, formIDs] - exclude actor/inventory items that have keyword/filters, using **-** (eg. **-**Serana).
  
  
Wildcards [strings] : get all actor/inventory items that have keyword/editorID containing wildcard, using **\*** (eg. **\***Iron to get Iron Sword/Iron Bow/Iron Cuirass).
  
  
Matches [strings, formIDs] - this is default setting. Actor/inventory item has to match with any filter.
  
  
These are evaluated in the following order :
  
  
1.Requirements
  
2.Exclusions
  
3.Matches
  
4.Wildcards
  
  
  
**Traits**
  
  

  
* [size=3][size=3]﻿Gender : M/F
[/size]
  
﻿Child : C
  
[/size][/size][size=3] ﻿﻿Traits can be combined (eg. **M,C** to get all male child NPCs)
  
﻿﻿ ﻿Traits can be negated (eg. **-C** to get all adult NPCs)
  
  
[/size]**Examples**
  
  

```
;swap AnimObjectBread with one of the three swaps randomly
  

  
[ANIO]
  
AnimObjectBread|AnimObjectBaguette,AnimObjectBagel,AnimObjectBiscuit
  

  
;swap AnimObjectBread with AnimObjectDragonBread, just for the player
  

  
[ANIO|Player]
  
AnimObjectBread|AnimObjectDragonBread
  

  
;swap AnimObjectIron with AnimObjectSteelSword, if the actor has a steel sword OR a weapon with WeapTypeSteel keyword in their inventory
  

  
[ANIO|SteelSword,WeapTypeSteel]
  
AnimObjectIronSword|AnimObjectSteelSword
  

  
;swap AnimObjectIronSword with AnimObjectFlowerySteelSword if the actor is female AND has a steel sword in their inventory
  

  
[ANIO|SteelSword|F]
  
AnimObjectIronSword|AnimObjectFlowerySteelSword
```

  
Check *po3\_AnimObjectSwapper.log* in My Documents/My Games/Skyrim Special Edition/SKSE, for more information about the process.
  
  
**Installation**
  
  

  
* Install as normal with a mod manager.

  
**Credits**
  
  
[Source](https://github.com/powerof3/AnimObjectSwapper)
  
  

  
* Ryan (SniffleMan) for CommonLibSSE
wSkeever and r/skyrimmods for help with testing
  