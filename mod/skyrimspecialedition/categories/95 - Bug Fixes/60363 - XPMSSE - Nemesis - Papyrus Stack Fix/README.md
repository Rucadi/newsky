# XPMSSE - Nemesis - Papyrus Stack Fix
- Author: Tommas666
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/60363
Social Links: [Youtube Channel](https://www.youtube.com/channel/UCMl9QyKaxyizXfvPjC3Htzg) - [Twitch](https://www.twitch.tv/tommas2404) - [My Mods](https://www.nexusmods.com/enderal/users/12723333)

  
This is a simple script patched to work correctly with Nemesis.
  
  
Version 4.8.4
  
This version includes several scripts, which addresses the issue of stacking AND tries to restore the Styles that were previously not working on Nemesis Only setups.
  
  
Technical Explanation:
  

```
﻿The script stacks are harmful for papyrus script system in general, introducing script lag for the mod stacking and for others that try to run at the same time. All versions of this patch addresses this issue for XP32 and it is done in XPMSEWeaponStyleScaleEffect.pex.
```

  
  
Styles:
  

```
﻿Nemesis creates a FNIS_aa.pex script, which inside, it redirects the functions called to Nemesis_AA.pex, so we can consider it a bridge of some kind. The issue is that the functions on this FNIS_aa.pex (almost all of them) were missing a value for a default variable, which made it basically not functional for mods that are not made specifically to work for Nemesis's FNIS_aa.pex.
  
This script is recreated by Nemesis Engine every time it is run, so it would overwrite any attempt of fixing it by an external mod.
  

  
The direction this patch takes is to add this missing values to XP32 scripts when they CALL functions from FNIS_aa.pex, which completes the operation and returns the correct value for XP32 to read, restoring the missing functionality from Styles selected on MCM menu.
```

  
  
  
Version 4.8.3
  
This script only directs the function to the correct animation groups.
  
  
Fixes the animation names being checked as "FNISaa", when nemesis adds them as "Nemesis\_AA"... this solves the issue with XP32 not finding the corresponding animation groups information correctly.
  
  
This file includes the fixes recommended in AllGUD's Article, So if you are using XP32 Maximum Skeleton Special Extended - Fixed Scripts, load my script AFTER that mod, as mine includes those fixes FOR THIS SCRIPT ONLY.
  
  
This also includes a Fnis\_aa.pex file that corresponds with Nemesis compatibility scripts, which needed default Debug values for some functions. Values that XP32's scripts were not providing.
  
  
  
  
  
Recommended mods:
  
[XP32 Maximum Skeleton Special Edition - Fixed Scripts](https://www.nexusmods.com/skyrimspecialedition/mods/44252)
  
  
  
All Credits go to [Groovtama](https://www.nexusmods.com/skyrimspecialedition/users/3350373) for creating this fantastic mod, and to [cskriffin](https://www.nexusmods.com/skyrimspecialedition/users/21205994) for the fixes this plugin also includes.
  
  
  
-------------------------------------------------------------------------------
  
All my mods are always going to be free, and requests will never need a transaction, but if you would like to contribute to my xBox found I would appreciate it
  
<https://streamelements.com/tommas2404/tip>
  
All donations are going to be used to buy an xBox and/or xBox related accessories, so I can finally test my own mods and give better support for them, check for incompatibilities and testing the patches I make.