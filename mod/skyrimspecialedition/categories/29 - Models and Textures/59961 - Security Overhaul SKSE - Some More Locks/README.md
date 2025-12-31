# Security Overhaul SKSE - Some More Locks
- Author: PRieST47
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/59961


**[REQUIREMENTS]
  
From version 1.0 at least update 2.1 of SOS - Lock Variations is required!
  
  
[DESCRIPTION]**
  
This mod is a little On Top for the great mod [Security Overhaul SKSE - Lock Variations](https://www.nexusmods.com/skyrimspecialedition/mods/58224)﻿ and its Add-On [Security Overhaul SKSE Add-ons](https://www.nexusmods.com/skyrimspecialedition/mods/59529)﻿.
  
  
Big thanks to [Gamwich](https://www.nexusmods.com/skyrim/users/5712421) who gave his permission ~~to provide an appropriate patch for [Rustic Clutter Collection](https://www.nexusmods.com/skyrimspecialedition/mods/5795).~~
  
As of version 0.4.1+ no more need of any texture patches for the strongbox beside mesh replacers like Strongbox Replacer.
  
  
**Many thanks to you, [Megapatato](https://www.nexusmods.com/users/272455)﻿, for giving me guidiance on resolving the 'issue' with the angled Metal Cage lock!**Most screenshots were taken while using textures from [JS Lockpicking UI SE](https://www.nexusmods.com/skyrimspecialedition/mods/22160) (shiv), [SMIM - Quality Addon](https://www.nexusmods.com/skyrimspecialedition/mods/44388), [Rustic Clutter Collection](https://www.nexusmods.com/skyrimspecialedition/mods/5795) and [Nordic Locks](https://www.nexusmods.com/skyrim/mods/53071).
  
  
**[LOCKS]**
  

  
* Jail Doors
Metal Cages
  
* Strongbox
Nordic Iron Doors
  
* Safes

  
**[COMPATIBILITY]**If you want to use the awesome new mod from [Kreiste](https://www.nexusmods.com/skyrimspecialedition/users/5321695)﻿, [wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860)﻿ and [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) - [Security Overhaul SKSE - Regional Locks](https://www.nexusmods.com/skyrimspecialedition/mods/62781)﻿
  
you'll have to choose which lock look you prefer (concerning: Metal Cage, Safe and Strongbox locks):
  
  
Remove either the parts from my **MoreLocks\_LID.ini**Spoiler[Safe]
  
Chest = interface/lockpicking/sos/lockpick\_SafeLock01.nif
  
Lockpick = interface/lockpicking/sos/lockpick\_SmallLockPick01.nif
  
  
CylinderSqueakA = UILockpickingCylinderSqueakA
  
CylinderSqueakB = UILockpickingCylinderSqueakB
  
CylinderStop = UILockpickingCylinderStop
  
CylinderTurn = UILockpickingCylinderTurn
  
PickMovement = UILockpickingPickMovement
  
LockpickingUnlock = UILockpickingUnlock
  
  
[Strongbox]
  
Chest = interface/lockpicking/sos/lockpick\_StrongboxLock01.nif
  
  
CylinderSqueakA = UILockpickingCylinderSqueakA
  
CylinderSqueakB = UILockpickingCylinderSqueakB
  
CylinderStop = UILockpickingCylinderStop
  
CylinderTurn = UILockpickingCylinderTurn
  
PickMovement = UILockpickingPickMovement
  
LockpickingUnlock = UILockpickingUnlock
  
  
[MetalCage]
  
Door = interface/lockpicking/sos/lockpick\_MetalCageLock01.nif
  
  
CylinderSqueakA = UILockpickingCylinderSqueakA
  
CylinderSqueakB = UILockpickingCylinderSqueakB
  
CylinderStop = UILockpickingCylinderStop
  
CylinderTurn = UILockpickingCylinderTurn
  
PickMovement = UILockpickingPickMovement
  
LockpickingUnlock = UILockpickingUnlockor followong entries from the **RegionalLocks\_LID.ini**Spoiler[StrongBox01.nif]
  
Chest = interface/lockpicking/sos/lock\_safebox.nif
  
  
[SafeAndLock01.nif]
  
Chest = interface/lockpicking/sos/lock\_safebox.nif
  
  
[MetalCageDoor01.nif]
  
Door = interface/lockpicking/sos/lock\_padlock.nif
  
  
[MetalCageLongGate01.nif]
  
Door = interface/lockpicking/sos/lock\_padlock.nifYou don't need to remove all, but you'll have to choose which one you prefer. Mixing for different locks is fine.
  
  
For now my mod is not fully compatible with [**Security Overhaul SKSE - Extra Locks**](https://www.nexusmods.com/skyrimspecialedition/mods/126119).
  
If you want to get the 'Jail Lock' from my mod to work, you'll have to edit the '**ExtraLocks\_LID.ini**' file and delete/comment out this line under **[Imperial]**:
  
***Door = interface/lockpicking/sos/lock\_imperial.nif***
  
Downside of this: You'll eventually loose some new lock appearances in imperial dungeons.
  
Hopefully there will be a better solution in the future.
  
  
**[OTHER CHOICES]**
  

  
* Jail Door with Handle

Want some more diversity: Take a look here - [Lockpick Shiv Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/111370)﻿
  
**[PATCHES]**
  

  
* Patch for [Strongbox Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/29759)﻿
Patch for [East Empire Strongbox Logo](https://www.nexusmods.com/skyrim/mods/38252)or **[East Emprire Strongbox Logo SSE](https://www.nexusmods.com/skyrimspecialedition/mods/70396)﻿**
  
* Patch for [JS Common Cages SE](https://www.nexusmods.com/skyrimspecialedition/mods/68236)﻿
Patch for [Snazzy Strongboxes - Base Object Swapper](https://www.nexusmods.com/skyrimspecialedition/mods/97436)﻿
  
* Patch for [Snazzy Strongboxes - Base Object Swapper﻿ - MEGA BOS version﻿](https://www.nexusmods.com/skyrimspecialedition/mods/97436?tab=files&file_id=462753)﻿
Patch for [Kanjs - Strongbox](https://www.nexusmods.com/skyrimspecialedition/mods/105306)﻿
  
* Patch for [ElSopa - Safe And Strongbox Redone](https://www.nexusmods.com/skyrimspecialedition/mods/109535)﻿ (you should use the 4k textures for best visuals)
Patch for [HFs - Strongbox Diversification](https://www.nexusmods.com/skyrimspecialedition/mods/148254)﻿
  

  
**[CREDITS]**
  
[Gamwich](https://www.nexusmods.com/skyrim/users/5712421)﻿ for creating such great textures.[Kreiste](https://www.nexusmods.com/skyrimspecialedition/users/5321695)﻿, [wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860)﻿ and [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728)﻿ for creating [Security Overhaul SKSE - Lock Variations](https://www.nexusmods.com/skyrimspecialedition/mods/58224)[Brumbek](https://www.nexusmods.com/skyrimspecialedition/users/283020) for creating [Static Mesh Improvement Mod - SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659)﻿ (a must have in every mod setup if you ask me)
  
[Megapatato](https://www.nexusmods.com/users/272455) for his wisdoms on using NifSkope and providing me a new Metal Cage lock .nif**﻿
  
[UlithiumDragon](https://www.nexusmods.com/skyrim/users/3153665)** for creating [East Empire Strongbox Logo](https://www.nexusmods.com/skyrim/mods/38252)**[Dispensation](https://www.nexusmods.com/skyrimspecialedition/users/12692318)** for porting **[East Empire Strongbox Logo to SSE](https://www.nexusmods.com/skyrimspecialedition/mods/70396)**[johnskyrim](https://www.nexusmods.com/skyrimspecialedition/users/3165110) for creating [JS Common Cages SE](https://www.nexusmods.com/skyrimspecialedition/mods/68236) and giving permission for the patch
  
[gutmaw](https://www.nexusmods.com/skyrimspecialedition/users/9671587) for creating [Snazzy Strongboxes - Base Object Swapper](https://www.nexusmods.com/skyrimspecialedition/mods/97436)﻿ and giving permission to make the patch
  
[Kanjs](https://www.nexusmods.com/skyrimspecialedition/users/4685594) for creating [Kanjs - Strongbox](https://www.nexusmods.com/skyrimspecialedition/mods/105306)
  
[ElSopa](https://www.nexusmods.com/skyrimspecialedition/users/6960827) for creating [ElSopa - Safe And Strongbox Redone](https://www.nexusmods.com/skyrimspecialedition/mods/109535)﻿ and giving permission to make the patch
  
[Halffaces](https://www.nexusmods.com/skyrimspecialedition/users/70429528) for creating [HFs - Strongbox Diversification](https://www.nexusmods.com/skyrimspecialedition/mods/148254)﻿ and giving permission to make the patch
  
  
**[All My Other Mods](https://www.nexusmods.com/users/927130?tab=user+files)﻿**