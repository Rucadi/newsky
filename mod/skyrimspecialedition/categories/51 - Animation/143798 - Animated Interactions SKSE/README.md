# Animated Interactions SKSE
- Author: Monitor221hz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/143798


![](https://i.imgur.com/TOlwusq.png)
  

  
* Take/pick up animations.
Spine pitch/yaw procedural adjustment.
  
* Corpse looting animations.
Door animations.
  
* Container animations.
All animations are triggered without lag via SKSE. 
  
* The speed of leaning, rotation, and animations is customizable individually via ini.
Leaning min and max degrees is customizable via ini.
  
* Take animations alternate hands in a semi-random manner.
[size=4]Alignment can be adjusted for every single mesh, or a category of mesh objects (see Additional Information)[/size]
  
* [size=4]Item animations **do not prevent** any further taking, but the **option is available** as a **hardcore** immersion option.[/size]
[size=4]All animations except for container/corpse looting are blended to movement, which means they don't lock you in place.[/size]
  

  
  
![](https://i.imgur.com/q4UwYg6.gif)﻿![](https://i.imgur.com/arrf2ae.gif)![](https://i.imgur.com/N0Cdu84.gif)![](https://i.imgur.com/tXhqSZf.gif)![](https://i.imgur.com/kyK8iKl.gif)
  
  
![](https://i.imgur.com/Sn443WV.png)
  
  
SKSE64
  
  
Nemesis/Pandora
  
 (do not ask for FNIS it's not possible)
  
  
Address Library for SKSE Plugins
  
  
1. Install mod via mod manager.
  
1.5 Delete old Nemesis/Pandora output if present.
  
2. Run Nemesis/Pandora.
  
3. Tick corresponding patch.
  
4. Run engine.
  
  
Done. Only rerun the engine when changing behavior mods/updating this mod.
  
  
  
![](https://i.imgur.com/BVUrubz.png)
  
Compatible with everything.
  
If using with **Jayserpa's Immersive Interactions** (recommended), disable the conflicting options with the mod's MCM.
  
Compatible with Animated Ingredients (this mod excludes harvestables and trees)
  
If using **Improved Camera SE** and you want animations to play in first person, enable "**ForceThirdPerson**" in this mod's ini settings file. I am not responsible for any wonky stuff that plays because the animations were originally for 3rd person.
  
**Immersive Interactions Settings**![](https://i.imgur.com/CF8lq0m.png)

  
![](https://i.imgur.com/c83KAfr.png)**Per-mesh alignment customization can be done via a file named in the following scheme:** 
  
  

```
﻿Example_AINTR.txt
```

  
It must be in the topmost folder of your packaged mod (i.e when the mod is installed the file would appear in Skyrim/Data)
  
**Customizing alignment per mesh:** 
  
  

```
﻿﻿;path relative to meshes folder = translation|euler rotation(optional)|scale(optional)
```

  
Example:
  
  

```
﻿clutter\food\test.nif = 24.0124,25.1,26.12|90.0,90.0,90.0|1.0
```

  
**Per item type alignment can be done via Alignment.ini:
  
  

```
[size=4]
  
[DefaultTransform]
  
WEAP= 0.0, -3.0,9.0 | 90.0,0.0,-90.0
  
MISC= -2.5, -3.0,9.0 | 90.0,90.0,0.0
  
ALCH= 0.0, -3.0,9.0 | 90.0,90.0,0.0
```

  
[/size]**
  
**Settings.ini:**
  
  

```
[Animation]
  
; whether animation system uses dedicated legacy pickup animations instead of mathematical
  
LegacyTakeAnimations = false
  

  
; whether currently playing interactive animations block other activations from happening.
  
; with this option active, the player can only take items as fast as it takes for their actual character to play the animation
  
AnimationBlocksActivate = false
  

  
; speed multiplier for interact animations. normal 1:1 speed is 1.0, 2.0 is 2 times faster, etc.
  
AnimationSpeedMultiplier = 3.0
  

  
; the player will reach up to take items higher than this relative height LEGACY ONLY
  
TakeHighThreshold = 40.0
  

  
; the player will bend down to take items lower than this relative height LEGACY ONLY
  
TakeLowThreshold = -40.0
  

  
; items in between will use normal grab animations
  

  
[Camera]
  

  
ForceThirdPerson = false
  

  
[Rotation]
  

  
; speed for yaw (rotation), in degrees per frame
  
YawSpeedMultiplier = 8.0
  

  
; speed for spine pitch, in degrees per frame
  
SpinePitchSpeedMultiplier = 8.0
  

  
SpinePitchMinDegrees = -30.0
  

  
SpinePitchMaxDegrees = 60.0
```

**![](https://i.imgur.com/Xg95jqL.png)**

The SKSE Team for SKSE.
  
Commonlib NG Contributors for Commonlib NG.
  
Zartar for Skyrim Behavior Tool.
  
[PowerOfThree](https://next.nexusmods.com/profile/powerofthree)﻿ for their original animobject hook which sparked the idea.
  
[CallMeMoon](https://next.nexusmods.com/profile/CallMeMoon)﻿ for their custom take animations.
  
Havok for Havok Behaviour 2010.
  
Bethesda for TESV: Skyrim.
  
My loyal patrons, this mod would not be made without their support.

  
**![](https://i.imgur.com/7SvPVNm.png)**