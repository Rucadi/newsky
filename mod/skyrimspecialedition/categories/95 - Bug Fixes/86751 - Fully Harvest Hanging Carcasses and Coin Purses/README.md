# Fully Harvest Hanging Carcasses and Coin Purses
- Author: lilebonymace - WiZkiD
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/86751
**Features**
  
  
> When you harvest hanging dead animal carcasses (rabbits, pheasants, salmons, charred skeevers), they disappear (until the object respawns), instead of continuing to hang as before with no visual changes.
  
  
> Fixed that when you take coin purses their collision still remains there, which means that you can still physically interact with it: bump into it, hit it with weapons, shoot arrows at it and the arrows will stick as if the purse was still there, and taking a purse from a pressure plate doesn't release it. Same fix for hanging horker meat in the Skaal Village.
  
  
> Fixed, more accurate collision for hanging salmons. First of all for DeadSalmon02 (the darker and smaller one), whose collision starts well below its head so that for example if you shoot arrows at that area they will stick there floating in the air, swinging together with the salmon (see images). Better collision for the hanging horker in the Skaal Village.
  
  
  
  
Differences from [Wiseman303's Flora Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/28197):
  
SpoilerYou might notice that WM Flora Fixes contains similar features: makes harvested hanging carcasses disappear and fixes coin purses not releasing pressure plates when harvested.
  
  
The first feature in WM Flora Fixes works by adding SwitchNode to the meshes. This method suffers from the same issues as vanilla coin purses: the collision of the object still remains there after harvesting. Even though the object visually disappears, you can still physically interact with it: bump into it, hit it with weapons, shoot at it with arrows and the arrows will stick as if it was still there, etc. Arrows shot at it before harvesting will also remain there floating in the air.
  
  
Our mod changes meshes in a similar way (using SwitchNode), but also workarounds the mentioned issues via scripts﻿. The scripts disable collision of the object when it's harvested, and also pick up all arrows sticking from the object being harvested so that they don't stay floating in the air.
  
  
[size=2][size=2]Our mod also improves collision for hanging salmons. Another little difference is that the nail that the salmon is hanging on doesn't disappear when you harvest the salmon.[/size]
  
  
The second feature in WM Flora Fixes works by disabling the object. This method doesn't work with objects that are dynamically enabled/disabled via an Enable Parent (there are 39 such coin purses in the vanilla game). Our mod uses the same scripts as for hanging animals to fix coin purses, which works for objects that are dynamically enabled/disabled.[/size]Differences from [Immersive Hanging Dead Animal Harvest - OIF](https://www.nexusmods.com/skyrimspecialedition/mods/151806):
  
SpoilerThat mod works by disabling the object. This method doesn't work with objects that are dynamically enabled/disabled via an Enable Parent, i.e. it simply won't work for some instances of objects, unlike our mod. Because of that, that mod also has to remake the respawn mechanic so the objects can respawn, while with our mod objects naturally respawn consistently with the rest of the game.
  
  
[size=2]Our mod also improves collision for hanging salmons. Another little difference is that the nail that the salmon is hanging on doesn't disappear when you harvest the salmon. And obviously it also fixes coin purses.[/size]**Requirements**
  

  
* [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿

**Compatibility**
  
[size=2][size=2]
  
[/size][/size]

  
* [size=2][size=2]Not compatible with [Flora Respawn Fix](https://www.nexusmods.com/skyrimspecialedition/mods/13186) and [Brutal Flora Harvest Fix](https://www.nexusmods.com/skyrimspecialedition/mods/27781)﻿. Use [Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532) instead (or if you can't, use [Wiseman303's Flora Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/28197)﻿ with our patch).[/size][/size]
Requires patches for mods that change meshes of the hanging animals. Compatible with mods changing meshes of coin purses. [size=2]Conflicts with mods that change base records of hanging animals and coin purses (such as mods changing their loot).[/size]
  
* Won't affect mod-added types of hanging animals and coin purses without a patch.
[size=2]Overwrite meshes from [SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659)﻿ (we used it as a base) and [Wiseman303's Flora Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/28197)﻿.[/size]
  
* [size=2]Except for salmon meshes, if a mod has a patch for Wisema303's Flora Fixes it should work as a patch for our mod too, since the mesh edits are the same (having WMFF installed is not required for that).[/size]
[size=2][size=2]Mods that change the harvested state of the affected objects via scripts (SetHarvested() function), need to be patched to call this mod's script to be fully compatible.[/size][/size]
  

In the installer you can find patches for:
  

  
* [Mihail's Hanging Dead Rabbits Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/81556)﻿
[Mihail's Hanging Dead Pheasants Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/94837)﻿
  
* [Fluffy Hanging Dead Rabbits Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/86990)﻿ (High)
[Mihail's Hanging Dead Chickens](https://www.nexusmods.com/skyrimspecialedition/mods/82340)﻿
  
* [Mihail's Hanging Dead Bantam Guars](https://www.nexusmods.com/skyrimspecialedition/mods/82379)﻿ + [Tweaks and Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/82441)﻿ (the latter is required)
[Ars Metallica](https://www.nexusmods.com/skyrimspecialedition/mods/321)﻿
  
* [Apothecary](https://www.nexusmods.com/skyrimspecialedition/mods/52130)﻿
[C.O.I.N.](https://www.nexusmods.com/skyrimspecialedition/mods/51439)﻿
  
* [Complete Alchemy and Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924)﻿
[JS Purses and Septims](https://www.nexusmods.com/skyrimspecialedition/mods/37306)﻿: Path Relocation installer option 
  
  
* [Fluffy Hanging rabbits](https://www.nexusmods.com/skyrimspecialedition/mods/89148?tab=files) ﻿option d "Fluffy Hanging Real Rabbits - All Colors - Wise". You must use the option d (for Wiseman303's Flora Fixes), but Wiseman303's Flora Fixes is not needed. Let Fluffy Hanging Real Rabbits overwrite this mod. Option b is compatible without a patch.
[Gourmet](https://www.nexusmods.com/skyrimspecialedition/mods/96876)﻿
  
* [Nature's Bounty - An Immersive Lore-Friendly Resource Gathering Integration Overhaul Redux for Good Guys Mod](https://www.nexusmods.com/skyrimspecialedition/mods/72194?tab=files)﻿: [size=2]Pheasant Encounters - Mihail's Pheasant Patch[/size]
[size=2][Wiseman303's Flora Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/28197) (the WMFF patch must be used with [the WMFF xEdit patcher](https://www.nexusmods.com/skyrimspecialedition/mods/36042/)﻿ and is not needed with the "No Scripts" version of WMFF)[/size]
  

Patches from other places:
  

  
* [size=2][SMIM Improvement Mod](https://www.nexusmods.com/skyrimspecialedition/mods/55543)﻿ has a patch for Wiseman303's Flora Fixes that works for our mod too[/size]
[Hanging Dead Chickens - Harvesting Patch](https://www.nexusmods.com/skyrimspecialedition/mods/95590)﻿ includes a patch for [Mihail Chicken Variant (Color - Weight - Hanging) - SPID-BOS](https://www.nexusmods.com/skyrimspecialedition/mods/92525)﻿ (you should still use the patch from our installer for the .esp and overwrite meshes with that one)
  
* [Hanging Dead Rabbits - Harvesting Patch](https://www.nexusmods.com/skyrimspecialedition/mods/95586)﻿ includes more patches for [size=2][Fluffy Hanging Dead Rabbits Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/86990)﻿[/size]
[Optimized Meshes - Hanging Dead Chickens](https://www.nexusmods.com/skyrimspecialedition/mods/95578) has a "harvesting" patch [size=2](you should still use the patch from our installer for the .esp and overwrite meshes with that one)[/size]
  
* [Optimized Meshes - Hanging Dead Rabbits Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/95695)[size=2] has a "harvesting" patch[/size]
[Optimized Meshes - Hanging Dead Pheasants Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/95554) has a "harvesting" patch
  
* [size=2][Fluffy Hanging rabbits](https://www.nexusmods.com/skyrimspecialedition/mods/89148?tab=files) ﻿option b "Fluffy Real Rabbits HD and Wiseman303 Fixes" works for our mod too. For option d there's a patch in our installer.[/size]

[line]
  

**Check my other mods:**
  
  
[Motionless Rocks Killing People Fix](https://www.nexusmods.com/skyrimspecialedition/mods/87111) | [Sawmill Activation Fix](https://www.nexusmods.com/skyrimspecialedition/mods/138750) | [Hawk Patch - BOS Remake](https://www.nexusmods.com/skyrimspecialedition/mods/71546) | [Sit on Stuff](https://www.nexusmods.com/skyrimspecialedition/mods/74446) | [Quest Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/140181) | [and more](https://next.nexusmods.com/profile/lilebonymace/mods?gameId=1704)

  

Also check [WiZkiD's mods](https://next.nexusmods.com/profile/wizkid34/mods?gameId=1704)﻿﻿.