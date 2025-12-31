# Optimised Scripts for Summermyst
- Author: Borgut1337
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78781


Optimised Scripts for Summermyst
  
  
[color=#93c47d]Version 1.1.0
  
30 June 2024
  
Borgut1337
  
  

*Optimised versions (mostly small micro-optimisations, and a couple of fixes) of some of the scripts used by the Summermyst - Enchantments of Skyrim mod. Requires the original mod.*

  
  
[/color]Requirements
  
- [The original Summermyst mod](https://www.nexusmods.com/skyrimspecialedition/mods/6285). Specifically: version 4.0.5, 4.06, or 4.0.7.  (there is also an older file which supports v3.0.7 of the original mod)
  
- [PAPER](https://www.nexusmods.com/skyrimspecialedition/mods/73849)﻿. This is used to replace an OnHit() event by an OnImpact() event in one Summermyst script.
  
- [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854). This is used to replace an OnHit() event by an OnHitEx() event in one Summermyst script.
  
  
  
  
Changes made by this patch
  
[color=#ffffff][size=3]- Small micro-optimisations in scripts.
  
- Fixed an issue in the `sum\_manager\_script` that caused its workaround for mitigating the base game's Ability Condition bug to only actually work once, instead of once every 100 hours. (this would only matter in long playthroughs without having [meh321's Bug Fixes SSE](https://www.nexusmods.com/skyrimspecialedition/mods/33261) installed).
  
- Changed the `Reactive Barrier` enchantment such that, when struck by a single spell or effect that counts as multiple different types (e.g., a "Frostfire" spell or a "Fireshock" spell or something like that), it immediately grants resistances for all relevant types instead of just one of them. This implementation probably more closely follows what the description of the original mod page already claimed.
  
- Should only expect really minor optimisations, in many cases likely not even noticeable at all. If it doesn't help, it won't hurt either though. May potentially help in cases of high script load (for example if you are in a performance-critical situation such as combat, and have some scripted Summermyst enchantments on the player and/or multiple NPCs running their scripts, and also have many other mods with scripts running at the same time).
  
  
  
Installation
  
Same as any other standard mod, recommend installing using a Mod Manager. Note that this is not a full mod, just a patch. 
  
  
  
(In)compatibilities
  
[color=#ffffff][size=3]- [/size][/color][color=#ffffff][size=3]If you have other mods that patch/adjust/change/modify Summermyst's scripts, **make sure to load them after and let them overwrite my files in your mod manager**.
  
- **Compatible** with things like MCM Settings Loaders (**no problems**). [/size][/color]
  
[/size][/color]
  
  
Disclaimer
  
- THIS MATERIAL IS NOT MADE, GUARANTEED OR SUPPORTED BY ZENIMAX OR ITS AFFILIATES.
  
- ALL FILES IN THE DOWNLOAD ARE PROVIDED ''AS IS'' WITHOUT ANY WARRANTY OR GUARANTEE OF ANY KIND. IN NO EVENT CAN THE AUTHOR BE HELD RESPONSIBLE FOR ANY CLAIMS, WHETHER OR NOT THEY ARE RELATED TO THE DOWNLOAD.
  
Credits
  
- EnaiSiaion for the original Summermyst mod and its scripts
  
- Bethesda Game Studios for The Elder Scrolls V: Skyrim, and The Creation Kit