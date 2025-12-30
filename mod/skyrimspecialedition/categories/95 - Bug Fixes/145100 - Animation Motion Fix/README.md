# Animation Motion Fix
- Author: Maxsu
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/145100


[source code](https://github.com/max-su-2019/AnimationMotionFix)
  
  
**Synopsis**
  
  
**Animation Motion Fix** (refer as **AMF**) is a SKSE plugin that intend to fix issues of Skyrim game engine 's animation root motion system. In vanilla Skyrim, actors would encounter motion reduction or motion stuck issue when they performing root motion animation during combat, while those issues just getting much more apparent and unbearable in modern combat animations mods environment. With AMF installed, actors motion would no longer get reduced or stuck when they performing root motion animation.
  
  
  
  
**Mod Features**
  
  
**Bug Fix - Fix NPC pitch angle translation**
  
  
The vanilla game engine has used a wrong method to compute NPCs animation motion when NPCs were on ground(not flying), it has taken consideration of the NPCs pitch angle offset and transferred the displacement amount from Y axis to Z axis, thus NPCs Y axis displacement would got reduced in some degree that proportional with their pitch angle offset.
  
  
Spoiler
  
![](https://raw.githubusercontent.com/max-su-2019/AnimationMotionFix/refs/heads/master/doc/Slide1.png)
  
![](https://raw.githubusercontent.com/max-su-2019/AnimationMotionFix/refs/heads/master/doc/Slide2.png)
  
  
  
This issue usually occurs when NPCs are in combat since NPCs always adjusts their pitch angle during combat. One of the most common case in vanilla is NPCs stagger animations would be markedly reduced after entered combat state.
  
To enable this fix, you need to have setting [font=Courier New]EnablePitchTranslationFix[/font] value be true in "AnimationMotionFix.ini".
  
  

```
[Fix]
  
EnablePitchTranslationFix = true
```

  

![](https://i.postimg.cc/MGCfNNk8/Stagger-Before-Fix.gif)
  
![](https://i.postimg.cc/3wvdX1kf/Stagger-After-Fix.gif)
  
  
![](https://i.postimg.cc/zvFHw04B/Before-Fix2.gif)
  
![](https://i.postimg.cc/c1Bvbk51/After-Fix2.gif)﻿﻿

  
**Tweak - Disable Player Rotation Magnetism effect**
  
  
The vanilla game engine has applied some kind of rotation magnetism effect for player character in combat, it would continually adjust the player rotation motion value each frame in order to trace an enemy, It might not works well with those modern action combat mods, especially with TDM installed. To disable this effect, you need to have setting [font=Courier New]DisablePlayerRotationMagnetism[/font] value be true in "AnimationMotionFix.ini".
  
  

```
[Tweak]
  
DisablePlayerRotationMagnetism = true
```

  
  
  
**Tweak - Disable Attack Movement Magnetism effect**
  
  
**Be caution! This tweak may not works well if you are using vanilla attack animations, it recommoned to disable this option if u don't have any modern combat animations mod installed.**
  
  
The vanilla game engine has applied some kind of movement magnetism affect on an attack animation motion driven actor which would caused the actors animation root motion value be cleared to zero when it collided with the combat target. As a result, the actors attack animations would lost displacement and get stuck in place after collided with another actor in combat. It might be all right for the vanilla attack animations, but might not works well when combining with those modern action combat mods.
  
  

![](https://i.postimg.cc/vHRTykZP/Z-Jump-Vanilla.gif)
  
![](https://i.postimg.cc/rFvsBSzh/Z-Jump-Modded.gif)
  
  
![](https://i.postimg.cc/5tGfFTfb/Slipper-Vanilla.gif)
  
﻿![](https://i.postimg.cc/15914sDD/Slipper-Modded.gif)﻿

  
  
To disable actors attack magnetism effect and prevent motion stuck situation, you need to have setting [font=Courier New]DisablePlayerMovementMagnetism[/font] & [font=Courier New]DisableNpcMovementMagnetism[/font] value be true in "AnimationMotionFix.ini".
  
  

```
[Tweak]
  
DisablePlayerMovementMagnetism = true
  
DisableNpcMovementMagnetism = true
```

  
For **New Attack Behavior Mods**, AMF has provided two graph variable bool [font=Courier New]AMF\_bForceMoveMagnetism[/font] & [font=Courier New]AMF\_bForbidMoveMagnetism[/font], they allow you to override the global ini setting value in order to apply individual movement magnetism setup for some specify attack animations:
  
  

  
* If [font=Courier New]DisablePlayerMovementMagnetism[/font] is true for player or [font=Courier New]DisableNpcMovementMagnetism[/font] is true for npcs,
    
  AMF would also check if graph variable bool [font=Courier New]AMF\_bForceMoveMagnetism[/font] existed and true within this actor,If so, the ini setting value would be override and inverted, the move magnetism effect **would be apllied** to this actor at this moment.
If [font=Courier New]DisablePlayerMovementMagnetism[/font] is false for player or [font=Courier New]DisableNpcMovementMagnetism[/font] is false for npcs,
  
AMF would also check if graph variable bool [font=Courier New]AMF\_bForbidMoveMagnetism[/font] existed and true within this actor,If so, the ini setting value would be override and inverted, the move magnetism effect **would not be apllied** to this actor at this moment.
  
  
  
**Requirements**
  
  

  
* [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
[Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿
  

  
  
  
**Compatibled & Recommended**
  

  
* [True Directional movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)
[Precision﻿](https://www.nexusmods.com/skyrimspecialedition/mods/72347)
  
* [MCO](https://www.distaranimation.com/mods/attack) ﻿or [BFCO﻿](https://www.nexusmods.com/skyrimspecialedition/mods/117052)
[Animation Motion Revolution](https://www.nexusmods.com/skyrimspecialedition/mods/50258)
  
* [Mortal Enemies](https://www.nexusmods.com/skyrimspecialedition/mods/4881)﻿ or any mods that limit the npcs rotation speed into a more realistic degree﻿
Any other combat mods that associate with the game engine 's animation root motion ﻿system.
  

  
  
  
**Credit:**
  

  
* [PO3](https://next.nexusmods.com/profile/powerofthree) ﻿for provided me his IDA PRO database which allow me to restart my reverse engineering work after my hard drive corrupted.
[Ersh](https://next.nexusmods.com/profile/Ershin?gameId=1704)﻿, Atom, [alexsylex](https://www.nexusmods.com/skyrimspecialedition/mods/50258) ﻿for gave me useful infos and tips during developing.
  
* [SkyHorizion3](https://next.nexusmods.com/profile/SkyHorizon3/mods?gameId=1704)﻿ for ported the dll plugin to support AE & VR.
[Black](https://next.nexusmods.com/profile/black364?gameId=1704)﻿, [kalesuan](https://next.nexusmods.com/profile/kalesuan?gameId=1704)﻿﻿ for helped me tested the mod and gave me useful feedback.
  
* [绝伦少年](https://space.bilibili.com/12347365?spm_id_from=333.337.0.0)﻿ for created cover image for the mod page.
DeepSeek AI for helped me solve issues that related to havok engine.
  

  
  
  
  
  
**Banned Individual**
  
  
This guy is strictly forbidden to copy, edit, distribute, publish any of my mod files, codes or resources!!!
  
  
![](https://i.postimg.cc/DfJZh32V/b7ceec6a0346395d01231d5ffcd8ee25.jpg)﻿
  
![](https://i.postimg.cc/9z5s57cf/9f251b7370f125326183520d12e76454.jpg)