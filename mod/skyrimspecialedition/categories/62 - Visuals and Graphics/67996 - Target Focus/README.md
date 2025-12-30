# Target Focus
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67996
**[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)****OVERVIEW**
  
  
**Target Focus is an SKSE plugin which adds a targeting depth-of-field effect when in combat and dialogue.**
  
  
This supports both vanilla and ENB depth-of-field.
  
  
The SKSE plugin is compatible with **both** 1.5.97 (pre-AE) and 1.6.xx (post-AE) thanks to [commonlibsse-ng](https://github.com/CharmedBaryon/CommonLibSSE-NG).
  
  
![](https://i.imgur.com/n2Xqcvi.gif)
  
  
![](https://i.imgur.com/7QpWBbX.gif)
  
  
Previews are with the vanilla depth-of-field shader.
  
  
**[b][size=3]
  
REQUIREMENTS**[/size][/b]
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
**Optional**, required only for target-lock.
  
[True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)
  
  
  
**Vanilla Depth of Field**
  
  
The intensity is controlled by the Depth of field slider.
  
  
![](https://i.imgur.com/SuBEQgm.png)
  
  
  
**ENB [b][size=3]Depth of Field**[/size][/b]
  
  
Extra data is supplied to the depth-of-field ENB shader via the ENB API/SDK. The shader itself must be patched to make use of the new data.
  
  
The optional ENB depth-of-field preset will smoothly transition between targets and states and is fully compatible once patched.
  
  
  
**Patching McFly's Depth of Field for ENB****ADOF cannot be distributed with modifications**Unfortunately you need to patch ADOF yourself. This DoF was chosen as it is the one included in Rudy ENB.
  
  
**Automated (recommended)**
  
You can patch the shader using [Web Patcher](https://hack64.net/tools/patcher.php) with the included patch file.
  
  
Download the **ENB Shader Preset** optional file.
  
  
Rom: ﻿     enbdepthoffield.fx
  
Patch: ﻿   enbdepthoffield.ips
  
Save as: ﻿enbdepthoffield.fx
  
  
Place **enbdepthoffield.fx** in the **enbseries** folder.
  
  
Use enbdepthoffield.**ini** (placed in the **enseries** folder) or configure your own.
  
  
**Manual**
  
Spoiler
  
**Replace**
  
> ﻿//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
>   
> //external enb parameters, do not modify
>   
> //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

**With**
  
> ﻿//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
>   
> // external mod parameters, do not modify
>   
> //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
>   
>   
>  bool bTargetFocusEnabled   < string UIName = "Target Focus Enabled"; > = { false };
>   
>  float fTargetFocusDistance  < string UIName = "Target Focus Distance";  float UIStep = 0.0000001; > = { 1.0000000 };
>   
>  float fTargetFocusPercent   < string UIName = "Target Focus Percent"; float UIStep = 0.0000001; > = { 1.0000000 };
>   
>   
> ﻿//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
>   
> //external enb parameters, do not modify
>   
> //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

  
**Replace**
  
> ﻿    depthdata.xy = saturate(depthdata.xy / fADOF\_HyperFocus);

**With**
> ﻿    depthdata.xy = lerp(saturate(depthdata.xy / fADOF\_HyperFocus), depthdata.xy, fTargetFocusPercent); //hyperfocal distance

  
**Replace**
  
> ﻿return scenefocus;

**With**
  
> ﻿return lerp(scenefocus, fTargetFocusDistance \* 1.5, bTargetFocusEnabled);

  
  
  
**COMPATIBILITY****Compatible with everything including SmoothCam**
  
  
  
**SOURCE**
  
[doodlum/skyrim-target-focus](https://github.com/doodlum/skyrim-target-focus)**CREDITS**
  
  
[Ershin](https://www.nexusmods.com/users/2749008) for his awesome mods and a useful camera position function.