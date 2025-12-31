# ENB Lights For Effect Shaders
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56362


**ENB LIGHTS FOR EFFECT SHADERS**
  
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/bePatron?u=8408266)
  
  
**Requirements**
  
  
SKSE64
  
Skyrim SE 1.5.39 onwards
  
meh's Address Library for SKSE Plugins
  
powerofthree's Tweaks
  
  
ENB with EnableComplexParticleLights enabled OR Light Limit Fix
  
  
**Description**
  
  
SKSE plugin that adds enb lights to all particle based effect shaders\*. Supports effect shaders from all mods, no patches or conflict resolving needed.
  
  
\*effect shaders must be emitting particles. Blood/smoke/dirt/fluid effect shaders are skipped since they shouldn't have enb lights? (if you do need your blood to glow, please let me know).
  
  
ENB lights can be performance intensive so you can control what actors receive ENB lights in *po3\_ENBLightsForEffectShaders.ini* (found in Data/SKSE/Plugins). Valid types are player only/player and teammates only/everyone.
  
  
**Blacklist/Override**Blacklist and overrides should be written to an .ini file containing the suffix "\_ENBL", in the Data folder (for example, MyMod\_ENBL.ini).
  
These configs can be shared among users, just like SPID \_DISTR files.
  
  
Blacklist certain effect shaders or all effect shaders from an entire mod.
  
  

```
[Blacklist]
  

  
EffectShader = MyEffectShaderEditorID
  

  
EffectShader = 0x123
  

  
EffectShader = 0x123~MyMod.esp
  

  
EffectShader = MyMod.esp﻿
```

  
Poison and RASS effect shaders are blacklisted by default. 
  
  
You can also override automatic color selection by specifying your own effectshader | color type combination.
  
  
Spoiler List of override color types
  
None (same as blacklisting it)
  
Fire
  
Frost
  
Shock
  
Heal
  
Drain
  
Frenzy
  
Poison
  
Paralyze
  
Reanimate
  
Shield
  
SoulTrap
  
Sun
  
Light
  
Telekinesis
  
Ward
  
Detect Life
  
Turn Undead
  
  
  

```
[Override]
  

  
EffectShader = MyEffectShaderEditorID|Reanimate
  

  
EffectShader = 0x123|Shock
  

  
EffectShader = 0x123~MyMod.esp|Fire
```

  
  
**Installation**
  
  

  
* Install as normal with a mod manager.

  
**Compatibility**
  
  

  
* Other ENB light mods that add lights to effect shaders using addon models - no conflict but redundant.

  
**Credits
  
  
 [﻿Source](https://github.com/powerof3/ENBLightsForEffectShaders)**
  
  

  
* Ryan (SniffleMan) for CommonLibSSE
SimpleINI for INI code and directory access
  
* berendeanicolae for ColorSpace lib