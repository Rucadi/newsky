# Simple Dual Sheath
- Author: SlavicPotato
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/50049
[font=Verdana]

***Overview﻿***

  
  
Makes equipped left hand weapons and both staves visible. Works on the player and optionally on any loaded NPCs (configurable in the ini file). Works with any weapon, vanilla or custom without the need to generate separate meshes. Does not use body slots. Includes shield on back option.
  
  
  

***Installation﻿***

  
  

  
* Install prerequisites:

  
[/font]       [SKSE64](https://skse.silverlock.org/)[font=Verdana]     [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)   
  
     An XP32 compatible skeleton mesh. **You don't need this if you have Immersive Equipment Displays 1.7.2 or newer.** Otherwise, just install the optional file from this page (XPMSSE Left Hand Sheath Rotation Fix), it includes the required meshes with corrected left-hand sheaths.
  
[/font][font=Verdana]
  

  
* Optional:

  
     [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001) if you want to display your gear or reposition, scale or move items to other nodes (e.g. on to back). Draw/sheathe animations are supported though Open Animation Replacer mods. 
  
[font=Verdana]
  
[/font]Manually extract to <Skyrim path>\Data or install with your preferred mod manager.
  
  
  

***Configuration﻿***

  
  
All options are in SimpleDualSheath.ini, after installation you can find the file in <Skyrim path>\Data\SKSE\Plugins.
  
  
Each weapon type (Sword, Axe, Mace, Dagger and Staff) can be configured separately with a combination of flags. By default all weapon options are set to show on the player and NPCs. Shield on back is disabled by default.
  
  
Examples:
  
  

  
* [font=Verdana]To make maces show up only on the player, remove the 'NPC' flag:[/font]

  

```
[Mace]
  
Flags=Player
```

  

  
* Enable shield on back for both player and NPCs:

  

```
﻿[ShieldOnBack]
  
Flags=Player|NPC
```

  

  
* To swap sheathe positions for staves (left <-> right), add the 'Swap' flag:

  

```
﻿[Staff]
  
Flags=Player|NPC|Right|Swap
```

  
  
You get the idea.
  
  
Added in 1.1.0:
  
  

  
* Two handed weapon support for [CGO](https://www.nexusmods.com/skyrimspecialedition/mods/33767) users. Enable by adding 'Player' flag in '2HSword' and '2HAxe' sections.
Dual-wielding NPCs automatically equip carried weapons in their left hand outside of combat. Enable by setting EquipLeft=true in 'NPC' section.   
  

  
Added in 1.2.0:
  
  

  
* Workaround for clenched hand when shield on back is enabled. It's off by default since most players probably don't notice such details. If it bothers you, set ClenchedHandWorkaround=true.
Ability to prevent the shield from being hidden when sitting down or getting on a mount. This makes most sense with shield on back enabled but it will work regardless. A separate option (DisableHideOnSit) controls whether the feature is on for the player, NPCs and if it's restricted to mounts only.
  

  
Added in 1.5.2:
  
  

  
* Optionally disable all scabbards. If you want to enable it, *add* DisableAllScabbards=true under General section in the INI. Example:

  

```
[General]
  
DisableAllScabbards=true
```

  
  

***Known issues﻿***

  
  

  
* Scabbard straps on weapons equipped on the **left** side stick out after installing 'XPMSSE Left Hand Sheath Rotation Fix' optional file. Solution: use [ImmersiveEquipmentMeshGen](https://github.com/SteveTownsend/ImmersiveEquipmentMeshGen) [Synthesis](https://github.com/Mutagen-Modding/Synthesis) patcher by [SteveTownsend](https://www.nexusmods.com/skyrimspecialedition/users/2623377) to automatically generate mirrored left-hand scabbard nodes for 1H sword/axe/mace/dagger meshes. Zip contents of the output folder and install it with your mod manager (place at the end of your load order).

  
  

***Compatibility﻿***

  
  

Obviously not compatible with other dual sheath mods.
  
A compatible (XP32) skeleton is required. Be careful with mods which overwrite races with custom skeletons. Left-hand weapons and staves appearing underneath the character (at the skeleton root) means that the required nodes are missing from it's skeleton. Check the base skeleton installation and if the character's race has any overrides pointing to non-xp32 skeletons.

  
  

***Credits﻿***

  
  

SKSE team and Ryan (CommonLibSSE) for all their reverse engineering work.
  
Groovtama for XP32 Maximum Skeleton Special Extended
  
[SteveTownsend](https://www.nexusmods.com/skyrimspecialedition/users/2623377) for coming up with a solution to the left-hand weapon scabbard problem

  
  

Source is on [GitHub](https://github.com/SlavicPotato/SimpleDualSheath)

[/font]