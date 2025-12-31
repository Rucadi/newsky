# Perk Entry Point Extender
- Author: Noah
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/91192


[font=Georgia]Overview[/font]
  
  

  
* Allows Perk Entries to be used within papyrus
The reuse of perk entry points via the grouping system, allowing one to safely reuse perk entries to make new ones.
  

  
  
[font=Georgia]Other Important Questions[/font]
  
  
Spoiler[font=Arial]
  
  
Q: Are the perk entries created from this mod compatible with X perk overhaul?
  
  
A: They are compatible. Only perks with the an editor id with "GROUP\_\_" within it's name will be altered, and when the custom perk entries are being fired, it will only do so on perks with "GROUP\_<*category name here*>" within it's editor ID.
  
[/font]
  
  
  
  
  
  
[![](https://i.imgur.com/7Cm07AZ.png)](https://ko-fi.com/nobodyherewastaken)

```
![](https://i.imgur.com/XA9bLVX.png)
```

  
  
[font=Georgia]Features[/font]
  
  

  
* Exposes all perk entry point functions to papyrus

  

  
* Allows for the creation of new perk entry points by using the Categorization system

  

  
* API to allow oth[﻿](https://github.com/NoahBoddie/perk-entry-point-extender)﻿er plugin to create their own perk entry points. ﻿

  
* Allows unarmed combat hits to apply spells

  
[font=Georgia]Entry Points
  
[/font]
  
 All entry points have been expressed in some way, most entry points are simple taking a number in and dealing a different one out. While other entry points like "Add Leveled Item on Death" can be used to distribute items to the target reference. Additionally, the "Activate" entry point has been changed to work as a sort of "elevated" activate that goes through the perk entry points instead of just performing the default activation.
  
  
  
[font=Georgia]Categories
  
[/font]
  
The main system that allows for pseudo perk entry points to be created, Categories prohibit specific perk entries from running while no category is selected or conversely, prevents regular perk entries from running while a category is set.
  
  
To create a category, you'll need a keyword that has its editor id begin with "GROUP\_\_". The string that comes after is its designated category. To make use of this, use HasKeyword with the given keyword in the first condition of the perk owner tab (or the first entry point condition set if you're using xEdit). Alternatively to make a default category for an entire perk, you place it within the perk's condition tab itself.
  
  
  
[font=Georgia][size=5]Legacy Support
  
[/font]
  
Though no longer the main method of creating perk entries, the old system of using the perks editor id still remains a valid way of registering new perk entry points, so any old methods are intended to still be supported.
  
[/size]
  
  
[font=Georgia]Entry Handles[/font]
  
  
While perk entry points are usable, some conditions designed for perk entry points cannot be executed properly due to accessing values that can't be set from papyrus.
  
  
To handle this entry point handles can be used to plug in data that might be expected by these conditions, such as the furniture used for advancing a skill or the effects of a potion that's being created. More on how to operate this within the PSC file.
  
  
[font=Georgia]Known Issues[/font]
  
  
-Currently, a few Entry Point conditions don't have the ability to function from papyrus. I'm working on a solution for that. Most perk entry points will function however. More details on which within the PSC
  
  
-~~Not currently compatible with a fix in Scrambled Bugs that allows for multiple returns from the ApplyXSpell perk entry points. Coordinating how to implement may take a bit.~~\*~~To clarify, this is ONLY if a mod DEVELOPER intends to use the entry point functions this mod provides, NOT an incompatibility with the mod/patch itself.~~
  
[size=3]>Use of ApplyXSpell perk entry points should be return multiple entries with Scrambled Bugs (needs testing)
  
  
[font=Georgia]For Mod Developers[/font]
  
  
[font=Georgia]Source[/font]
  
  
Information on how to create and use new perk entry points will be addressed on the API header file. Currently in the process of creating said documentation.
  
  
<https://github.com/NoahBoddie/perk-entry-point-extender>
  
[/size]
  
  
[font=Georgia]Addresses[/font]
  
  
Spoiler
  
  
EvaluateCondition(write\_vfunc)
  
VTABLE: (BGSEntryPointPerkEntry)[0]; Offset: 0x0
  
  
  
Padding Used
  
  
Channel
  
RE::BGSPerkEntry::Header::unk2
  
  
  
  
[font=Georgia]Personal thanks[/font]
  
  
[Asrak](https://www.nexusmods.com/skyrimspecialedition/users/209004)- For the idea in a cosmic sort of way
  
CharmedBaryon- For CommonLibSSE NG