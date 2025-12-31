# Optimised Scripts for Vokrii
- Author: Borgut1337
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77356


Optimised Scripts for Vokrii
  
  
[color=#ffe599]Version 1.0.0
  
19 October 2022
  
Borgut1337
  
  

*Optimised versions (mostly small micro-optimisations) of some of the scripts used by the Vokrii - Minimalistic Perks of Skyrim mod. Requires the original mod.*

  
  
[/color]Requirements
  
- [The original Vokrii mod](https://www.nexusmods.com/skyrimspecialedition/mods/26176). Specifically: version 3.8.2.   (alternatively: the [Perks of Valhalla](https://www.nexusmods.com/skyrimspecialedition/mods/95559) mod, which includes some Vokrii scripts)
  
- [PAPER](https://www.nexusmods.com/skyrimspecialedition/mods/73849)﻿. This is used to replace OnHit() events by OnImpact() events where appropriate in several Vokrii scripts.
  
  
  
Changes made by this patch
  
[color=#ffffff][size=3]- Small micro-optimisations in scripts.
  
- Barely any changes in functionality (aside from possibly some improvements in efficiency). Technically, due to me replacing OnHit() events by OnImpact events from PAPER in a few scripts, there can be slight changes in functionality. In particular, the Light Armor perks that get disabled temporarily by unblocked hits (Wardancer and Untouchable) will now no longer get disabled by Concentration spells (such as Flames). This is significantly lighter on the game's script engine though.
  
- Should only expect really minor optimisations, in many cases likely not even noticeable at all. If it doesn't help, it won't hurt either though. May potentially help in cases of high script load (for example if you are in a performance-critical situation such as combat, and have many of Vokrii's scripted perks running their scripts, and also have many other mods with scripts running at the same time).
  
  
  
Installation
  
Same as any other standard mod, recommend installing using a Mod Manager. Note that this is not a full mod, just a patch. 
  
  
  
(In)compatibilities
  
[color=#ffffff][size=3]- [/size][/color][color=#ffffff][size=3]If you have other mods that patch/adjust/change/modify Vokrii's scripts, **make sure to load them after and let them overwrite my files in your mod manager**.
  
- **Exception** to the above rule: the [Perks of Valhalla - Block Skill Tree](https://www.nexusmods.com/skyrimspecialedition/mods/95559) mod. [/size][/color][/size][/color][size=4][size=3]**You should let my scripts overwrite that mod's files**[/size][/size][color=#ffff00][size=4][color=#ffffff][size=3].[/size][/color]
  
[/size][/color]
  
  
Disclaimer
  
- THIS MATERIAL IS NOT MADE, GUARANTEED OR SUPPORTED BY ZENIMAX OR ITS AFFILIATES.
  
- ALL FILES IN THE DOWNLOAD ARE PROVIDED ''AS IS'' WITHOUT ANY WARRANTY OR GUARANTEE OF ANY KIND. IN NO EVENT CAN THE AUTHOR BE HELD RESPONSIBLE FOR ANY CLAIMS, WHETHER OR NOT THEY ARE RELATED TO THE DOWNLOAD.
  
Credits
  
- EnaiSiaion for the original Vokrii mod and its scripts
  
- Bethesda Game Studios for The Elder Scrolls V: Skyrim, and The Creation Kit