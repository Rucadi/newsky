# Some Creature Behavior Bug Fixes
- Author: illuke00
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/68469


**Description:**
  
This is a small Nemesis patch to fix a bug regarding the behavior of some creatures.
  
  
Some creatures could transition to Stagger\_State during the ragdoll or ragdoll get-up animation and would get stuck if staggered in that state. Edited behavior to not transition to Stagger\_State during ragdoll or ragdoll get up animation.
  
- Draugr
  
- Giant
  
- Spriggan
  
- Dwarven Spider
  
- Lurker
  
- Frost Atronach
  
  
video:
  
  
  
Fixed an issue where Dwarven Steam Centurion would get stuck if it staggered before the activation cycle ended (added a process to transition it to MT\_State if it was in Furniture\_State after the stagger ended)
  
  
Fixed an issue where Gargoyle (vampirebrute) would not attack once he became a ragdoll.
  
  
Fixed an issue where Bristleback and Riekling Rider would not attack after a recoil (this was caused by an animation annotation)
  
  
Fixed an issue where Bristleback and Riekling Rider could not perform AttackRight.
  
  
Fixed an issue where Bristleback's stamina regeneration was 0, preventing him from performing a power attack after using up his stamina. (Fixed by esp)
  
  
(Experimental) Fixed an issue where Dragon Priests could not attack after rising from a coffin if they did not have a staff in their right hand.
  
SpoilerAfter the dragon priest rises from the coffin, if he has magic equipped in his right hand and is in the DefaultState (weapon not drawn), the "Magic\_Equip" animation event is sent and the dragon priest enters the combat state.
  
This problem seems to occur only when the right hand is not equipped with a staff.
  
[The Unaggressive Dragon Priests Fix](https://www.nexusmods.com/skyrimspecialedition/mods/69026) also fixes this problem in a different way. I would recommend choosing one or the other based on your own preference. If you do not need my Dragon Priests patch, delete the "Nemesis\_Engine\mod\scbbf\dragon\_priests" folder and run nemesis.
  
  
﻿(Experimental) Fixed an issue in where the horse would not transition to the swimming state when mounted while swimming.
  
SpoilerThe horse and character's horsebehavior and 0\_master have a mounting state and a dismounting state. Those with "Swim" at the end of their names are used while swimming.
  
-MountSynced
  
-MountSyncedSwim
  
-DismountSynced
  
-DismountSyncedSwim
  
The main reason why mounting a horse while swimming does not transition to the swimming state is that it is via the same mount state (MountSynced) as on the ground while swimming. If via MountSynced, the transition is to the ground riding state, but if via MountSyncedSwim, the transition is to the swimming state. 
  
However, I don't know what is causing the problem, but if via MountSyncedSwim, the horse and character are separated afterwards. Currently, I do not know how to fix this, so I have fixed it in a different way.
  
Version 2.0.4 solves this problem by having the horse transition to the swimming state after mounting if the horse is in the swimming state when the character rides. There should be no apparent problem because the animations for mounting and dismounting are the same both on the ground and while swimming.
  
  
Skyrim has two types of horsebehavior.hkx, except for the first person horsebehavior.hkx, which is "meshes\actors\character\behaviors\horsebehavior.hkx" and "meshes\actors\horse\behaviors\horsebehavior.hkx". Since Nemesis cannot support behavior files with the same name, the horsebehavior.hkx for character is supported by default, but not the horsebehavior.hkx for horse. To deal with this specification, this mod outputs the horse's horsebehavior.hkx file as "horsebehavior\_2.hkx" and renames the output file as "horsebehavior.hkx". If you are editing the horsebehavior.hkx of the horse in another mod, you will have to deal with it in the same way. 
  
  
Known issues:
  
1.
  
If you mount a horse while swimming, you will not be able to draw your weapon while riding. If you dismount and mount again on the ground, you will be able to draw your weapon (vanilla specs).
  
The idle animation for drawing the weapon while riding is MountedDrawWeapon [IDLE:0100098C]. Even with this problem, the weapon can still be drawn by sending the animation event "WeapEquip" to the character.
  
2.
  
[IsSwimming()](https://www.creationkit.com/index.php?title=IsSwimming_-_Actor) in Script Functions and [IsSwimming](https://www.creationkit.com/index.php?title=IsSwimming) in Condition Functions return false for the character even if it transitions from the ground to the swimming state while riding. It also returns true if the character returns to the ground after mounting while swimming. The horse the character is riding returns the exact value (vanilla specs).
  
  
**Compatibility:**
  
[Ultimate Combat SE](https://www.nexusmods.com/skyrimspecialedition/mods/17196)
  
[Nemesis Creature Behaviour Compatibility](https://www.nexusmods.com/skyrimspecialedition/mods/45966)[Precision Creatures](https://www.nexusmods.com/skyrimspecialedition/mods/74887)
  
  
**Requirements:**
  
[Nemesis](https://www.nexusmods.com/skyrimspecialedition/mods/60033)[Nemesis Creature Behaviour Compatibility](https://www.nexusmods.com/skyrimspecialedition/mods/45966)
  
  
**Installation:**
  
Install with mod manager, Run Nemesis with this mod patch enabled.
  
(Version 2.0.4 or later) Rename "horsebehavior\_2.hkx" output in "meshes\actors\horse\behaviors" to "horsebehavior.hkx".
  
  
**Credits:**
  
Zartar for [Skyrim Behavior Tool](https://github.com/BrannigansLaw/Skyrim-Behavior-Editor-/releases/tag/0.99.4)
  
shikyokira for [HKX Extractor](https://github.com/ShikyoKira/Project-New-Reign---Nemesis-Sub-tool/releases) and [Nemesis](https://www.nexusmods.com/skyrimspecialedition/mods/60033)
  
TheFigment for [hkxcmd](https://www.nexusmods.com/skyrim/mods/1797)
  
tktk for his blog comments and [document](https://docs.google.com/document/d/1t2HHNYmsYQvw5tuhos3Uuod6iAusWiKzkDrThf0DYr0/edit)
  
NickNak for [Nemesis Creature Behaviour Compatibility](https://www.nexusmods.com/skyrimspecialedition/mods/45966)
  
Maxsu for [Show Animation Command](https://www.nexusmods.com/skyrimspecialedition/mods/74034)