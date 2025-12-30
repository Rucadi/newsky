# Camera Noise
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77185
```
﻿
```

**[b][size=3][b][b][color=#f6b26b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b]
  
  
OVERVIEW
  
[/size][/b][/color]
  
**SKSE plugin which adds a natural camera noise effect.**﻿
  
  
This mod is styled after the camera noise effect used in God Of War. Perlin noise is used to modify camera position and orientation. 
  
First-Person and Third-Person are separated with their own settings.
  
The previews are more aggressive than the mod is by default. This is mod intended to be subtle; making the game cameras look more grounded in reality instead of floating statically.
  
  
![](https://i.imgur.com/8MJE88j.gif)
  
  
![](https://i.imgur.com/8UWsyQv.gif)
  
  
If ENB is installed, a menu is added in the shaders window which allows you to customise and save the effect in-game.
  
  
![](https://i.imgur.com/ChaQCP1.png)
  
  
Additionally, if you don't have ENB installed, you can change your settings in-game manually by:
  
- Editing the settings in the CameraNoise.ini file
  
- Saving the changes to the CameraNoise.ini file
  
- Saving your game
  
- Reloading your save
  
  
**EXTRAS**
  
  
**If you are not a mod author, skip this entire section**
  
Spoiler*Papyrus API*:
  
Activate custom camera effects via CameraNoise.pex script with:
  

```
﻿CameraNoise.LoadINI(String asFilepath)
  
CameraNoise.UnloadINI(String asFilepath)
  
CameraNoise.ResetINI()
```

  
*SKSE API*:
  
Request custom camera effects via [CameraNoise\_API.h](https://github.com/hsoju/skyrim-camera-noise-addon/blob/master/src/CameraNoise_API.h) file with:
  

```
﻿bool LoadIni(std::string filepath)
  
bool UnloadIni(std::string filepath)
  
void ResetIni()
```

(ex. of using [RequestAPI](https://github.com/hsoju/skyrim-camera-noise-addon/blob/master/src/AnimationEventHandler.cpp#L55))
  
  
*Add-On*:
  
Create custom camera effect events via "Camera Noise - Add On" plugin with .ini presets in "SKSE\Plugins\\_CameraNoise\":
  

```
[Settings]
  
; Determines how quickly the camera transitions. Positive values = faster. Negative values = slower
  
﻿iTransitionSpeed=1
  

  
[LoadAnimationEvents]
  
; The key is the animation event, while the value is the animation variable. For example, this entry means the camera effect will load when the player starts casting their spell in their right hand, but only when dualcasting
  
BeginCastRight=IsCastingDual
  

  
[UnloadAnimationEvents]
  
; When the animation variable is empty, then the camera effect will load/unload immediately when the event is found
  
CastStop=
```

  
**ADDONS**
  
[Cinematic Sprint](https://www.nexusmods.com/skyrimspecialedition/mods/80456)
  
  
![](https://i.imgur.com/IF3uaTQ.gif)
  
  
  
**REQUIREMENTS**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
  
**COMPATIBILITY**
  
**Compatible with all other mods including SmoothCam.**
  
  
  
**SOURCE**[doodlum/skyrim-camera-noise](https://github.com/doodlum/skyrim-camera-noise)
  
  
  
**CREDITS**
  
**Ersh** for his hooks and code which helped a ton.
  
**mwilsnd** (Ultra) who helped me understand the camera and SmoothCam.
  
**hsoju** for api's
  
[Reputeless/PerlinNoise](https://github.com/Reputeless/PerlinNoise)