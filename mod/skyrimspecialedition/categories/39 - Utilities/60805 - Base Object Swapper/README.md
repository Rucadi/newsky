# Base Object Swapper
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/60805


**BASE OBJECT SWAPPER**
  
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/bePatron?u=8408266)
  
  
**Requirements** 
  
  
SKSE64
  
Skyrim SE 1.5.39 onwards
  
meh's Address Library for SKSE Plugins
  
powerofthree's Tweaks
  
  
**Description**
  
  
SKSE utility plugin that allows modders to swap base objects with others, using config files.
  
  
With this mod, you could... 
  
  

  
* [size=3]assign different models to farmhouses in each region, without worrying about compatibility or patches.
  
make statics harvestable/lootable, like Dynamic Things Alternative, but without scripts.
  
  
and more!
  
  
[/size]**How To Use**
  
  
Distributed records should be written to an ini file containing the suffix "\_SWAP", in the Data folder (for example, MyMod\_SWAP.ini).
  
They should follow this general format:
  
  

```
[Forms]
  
origBaseID|swapBaseID|propertyOverrides|chance
  

  
origBaseID,origBase2ID,origBase3ID|swapBaseID|propertyOverrides|chance
  
origBaseID|swapBaseID,swapBase2ID,swapBase3ID|propertyOverrides|chance
  

  
[References]
  
origRefID|swapBaseID|propertyOverrides|chance
  

  
[Forms|LocationEDID,CellEDID,KeywordEDID,RegionEDID]
  
origBaseID|swapBaseID|propertyOverrides|chance
```

  
**ID**can be either formID or editorID of the object
  
  

```
ObjectFormID~ModName.esp OR ObjectFormID OR ObjectEditorID
```

  
**origBase** is the base object you're trying to replace (eg. all farmhouse statics).
  
**origRef** is the specific object reference you're trying to replace (ie. a specific farmhouse in Riverwood).
  
  
***swapBase*** is the replacement object you're replacing it with (eg. your farmhouse static with new model).
  
  
**Locational replacements**
  
  

  
* Location based form swaps
Requires location/cell/worldspace or keyword ID (for location) 
  
* To exclude a location/keyword, add **-** in front (ie. **-WhiterunLocation**)

  

```
;this swaps all WalkwayBend02 statics in Riverwood and Falkreath for snow variants
  

  
﻿[Forms|RiverwoodLocation,FalkreathLocation]
  
WalkwayBend02|WalkwayBend02Snow
  

  
;this swaps all WalkwayBend02 statics everywhere EXCEPT Riverwood for snow variants
  

  
﻿[Forms|-RiverwoodLocation]
  
WalkwayBend02|WalkwayBend02Snow
  

  
;this swaps all caskets in locations with LocTypeInn keyword
  

  
﻿[Forms|LocTypeInn]
  
Casket|CasketInn
  

  
;this swaps all caskets in all locations EXCEPT inns
  

  
﻿[Forms|-LocTypeInn]
  
Casket|CasketInn
```

  
**Property Overrides**
  
  
Transforms
  
  

  
* Change the position, rotation and scale of swapped objects
**pos** - position
  
* **rot** - rotation
**scale** - scale
  
* units must be in floats (20.0)

  

  
* A/R suffixes for setting relative vs absolute transform. For position/rotation
**posR(1.0,5.0,100.0**) will set new position relative to reference base position
  
* **posA(300.0,100.0,200.0)** will override reference base position

  

  
* [size=3]**scale** is multiplicative/absolute.
  
[/size]

  
* [size=3]**scale** randomization is possible
  
**scale(1.0/2.0)** will multiply existing scale between 1.0 to 2.0 units
  
- **scaleA(100/200)** will override existing scale value
  
Record Flags
  
  

  
* Set/clear record flags on references (**flags/flagsC**)
See <https://en.uesp.net/wiki/Skyrim_Mod:Mod_File_Format#Records> for all possible record flags
  

  

  
* **flags(0x20000000)﻿** to set the Don't Havok Settle flag
**flagsC(0x20000000)**﻿ to clear the Don't Havok Settle flag
  

  

  
* Leave as **NONE** if you don't want property overrides

[/size]
  

```
;swaps WalkwayBend02 statics to snow variants with relative position + random Z position of 50 to 100, and random scale between 1.0 and 1.50, and mark this as initially disabled
  

  
[Forms]
  
WalkwayBend02|WalkwayBend02Snow|posR(10.0,5.0,50.0/100.0),scale(1.0/1.50),flags(0x00000800)
```

  
  

  
* It is also possible to directly set a property override without swapping objects. Requires [Properties] or [Transforms] section

```
﻿[Transforms]
  
origBaseID|propertyOverrides|chance
  
origRefID|propertyOverrides|chance
  

  
[Transforms|LocationEDID,CellEDID,KeywordEDID,RegionEDID]
  
origBaseID|propertyOverrides|chance
```

  

  
* [size=3]Affects swapped objects
  
  

```
﻿[Forms]
  
FarmBench|DestructibleFarmBench
  
Barrel|DestructibleBarrel|scale(2.0)
  

  
[Transforms]
  
;Works even though the farm bench was swapped for destructible bench
  
FarmBench|rotR(-90,0,0),scale(2.0)
  

  
;Does not work because the swapped object transform takes priority
  
Barrel|rotR(-90,0,0)
```

  
[/size]**Chance**
  
  

  
* Randomly swap between multiple swap objects/percentage chance to not swap at all

  

  
* **chance** (0.0 - 100.0)
Default is 100
  

  

  
* S/R/L suffixes
**chanceS(50) -**[size=3]fixed random chance (persists across game sessions; object refs will be always swapped or not)
  
- **chanceL(50)**- fixed random chance based on location/original base ID (objects of the same type and location will always swap the same way)
**chanceR(50)** - chance is rerolled on each new game session (object ref may or may not be swapped each time you load the game)
  
  

  
* Default is S

  

  
* Optional RNG seed parameter to specifically control swap chance
chance(0.0-100.0, **1234567**)
  

  
[/size]

```
[Forms]
  
﻿;Randomly swaps between Base1, Base2, Base3
  

  
Base|Base1,Base2,Base3
  

  
;50% chance to swap to Barrel2
  
;25% chance to swap to Barrel3
  

  
Barrel|Barrel2|NONE|chanceS(50)
  
Barrel|Barrel3|NONE|chanceS(25)
  

  
;50% chance (rerolls each game session)
  

  
Crate|Crate02|NONE|chanceR(50)
  

  
;ALL crates in the same location will either swap or not
  
Crate|Crate02|NONE|chanceL(50)
```

**Examples**
  
  

```
[Forms]
  

  
;Barrel02Static|Barrel02Dynamic
  
0x10C0E3~Skyrim.esm|0x800~DynamicObjectMod.esp
  

  
OR
  

  
;0x10C0E3~Skyrim.esm|0x800~DynamicObjectMod.esp
  
Barrel02Static|Barrel02Dynamic
```

  

```
[Forms|WinterholdLocation]
  

  
;swap all mammoth skulls in Winterhold, Z angle offset by 90.0 degrees and random scale between 1.0 and 1.50
  

  
;BoneMammothSkullSnowy|BoneMammothSkullDynamic
  
0x73CE8~Skyrim.esm|0x801~DynamicObjectMod.esp|rotR(0.0,0.0,90.0),scale(1.0/1.50)
  

  
[References]
  

  
;SomeSpecificMammothSkull|BoneMammothSkullDynamic
  
0x1234~Skyrim.esm|0x801~DynamicObjectMod.esp|scale(1.0/1.50)
```

  
  
Check *po3\_BaseObjectSwapper.log* in My Documents/My Games/Skyrim Special Edition/SKSE, for more information about the process.
  
  
**Installation**
  
  

  
* Install as normal with a mod manager.

  
**Credits**
  
  
[Source](https://github.com/powerof3/BaseObjectSwapper/)
  
  

  
* Ryan (SniffleMan) for CommonLibSSE
alandtse and NickStefan for their contributions to this project
  
* wSkeever and r/skyrimmods for help with testing