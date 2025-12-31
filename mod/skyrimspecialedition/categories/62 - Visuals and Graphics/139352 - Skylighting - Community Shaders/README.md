# Skylighting - Community Shaders
- Author: CS Team
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/139352


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
  
This advanced Community Shaders addon simulates large scale world-space ambient occlusion. Supports SE, AE, and VR.
  
  

![](https://i.imgur.com/z3hbgEm.gif)

  
[font=Trebuchet MS]**FEATURES**[/font]
  
  
Skylighting, also known as **large-scale ambient occlusion**, is part of an extremely difficult set of rendering terms called [Global Illumination](https://www.youtube.com/watch?v=yEkryaaAsBU).
  
  
Skylighting creates a soft ambient shadowing effect under structures and dense woods, enhancing contrast and realism in areas without direct lighting, which is tied into every part of Community Shaders to achieve a significantly more advanced lighting model.
  
  
Rather than using existing rendering techniques we created our own from scratch, which is significantly more advanced than our original design goals. Out of every feature we have created, this is the most transformative.
  
  
[font=Trebuchet MS]***COMPARISON WITH ENB***[/font]
  
  
People will know the phrase from ENBSeries so we used the same term, however the effects are implemented very differently. ENB uses the shadow map. This only works properly around midday and midnight. Any other time it will be broken because skylighting will shadow everything at an angle. ENB presets pretty much disable skylighting at sunrise and sunset because it covers the whole map in darkness.
  
  

  
* ENB only does skylighting from one direction. Community Shaders does skylighting from every direction.
ENB skylighting is computationally expensive to do each frame. Community Shaders tries to spread out the computational cost over multiple frames which may result in infrequent frametimes as a side effect. In the future we might spread it out better.
  

  

![](https://i.imgur.com/twOigw3.jpeg)
  
[size=2]Visualization of shadow-based and CS Skylighting at a low sun angle with a minimum ambient value of 0, not reflective of either in practical use.
  
[/size]

  
[font=Trebuchet MS]***WETNESS***[/font]
  
  
When using [Wetness Effects](https://www.nexusmods.com/skyrimspecialedition/mods/112739), areas under cover will be dry. This means no puddles in sheltered areas. In the future this may be used for snow/frost effects.
  
  

![](https://i.imgur.com/9ia4gvI.gif)

  
[font=Trebuchet MS]***DYNAMIC CUBEMAPS***[/font]
  
  
Skylighting determines when objects are occluded from the sky. This prevents dynamic cubemaps from rendering sky reflections where they wouldn't naturally appear.
  
  

![](https://i.imgur.com/N6esX0N.gif)

  
[font=Trebuchet MS]***WATER***[/font]
  
  
Water gains similarly improved reflections, and as a bonus it also gets volumetric ambient lighting.
  
  

![](https://i.imgur.com/H3hJzog.gif)

  
[font=Trebuchet MS]***EFFECTS***[/font]
  
  
Effects like fog and smoke get skylighting, which means they no longer glow in the dark.
  
  

![](https://i.imgur.com/Yfx3YcG.gif)

  
[font=Trebuchet MS]***ALGORITHM***[/font]
  
  
**TL;DR**
  
  
﻿Baking visibility probes progressively in real time with rasterized unidirectional rays.
  
  
**Longer Read**
  
  
﻿At a rate of roughly 30 frames per second, it progressively averages directional shadows from different light angles, to approximate how ambient light is occluded by objects surrounding every location, and stores the information as spherical harmonics in a grid roughly centred at the camera. The occlusion info can then be (stochastically) interpolated for the use of **large scale ambient occlusion** and removing [wetness](https://www.nexusmods.com/skyrimspecialedition/mods/112739)﻿ under roofs.
  
  
Denoising is not required, however if using temporal anti-aliasing, FSR or DLSS, spatio-temporal blue noise will jitter the skylighting to blur it effectively for free.
  
  

![](https://i.imgur.com/RkgbUEh.png)
  
[size=2]Diagram from [Large Scale Ambient Occlusion: Introduction | Dambuster Studios](https://www.dsdambuster.com/blog/lsao-part-1)
  
[/size]

  
[font=Trebuchet MS]**FREQUENTLY ASKED QUESTIONS**[/font]
  
  
**How is it different from [SSGI](https://www.nexusmods.com/skyrimspecialedition/mods/130375)?**
  
  

  
* The ambient occlusion (AO) in SSGI﻿ is smaller-scale, screen-space and dynamic.
The AO from skylighting is **larger-scale**, doesn't depend on info in the screen, and won't change with camera movement. Only static objects (houses, trees, landscape, etc.) can occlude the light, and dynamic objects only receive the occlusion.
  
* Additionally, skylighting can affect **transparent objects and water**, and it is **disabled in interiors** because there is no sky.
It is recommended to combine them both for the full effect, plus indirect light (IL) from SSGI which accounts for bounced light.
  

  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]
  
  

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all it's requirements.
Install this mod below it.
  
2. (Optional) Install [Screen Space Global Illumination](https://www.nexusmods.com/skyrimspecialedition/mods/130375). It is designed to be used with SSGI but it is not required.

  
[font=Trebuchet MS]**COMPATIBILITY**[/font]
  
  
Compatible with everything.
  
  
Moving or toggling objects may create issues. There are no known issues yet but it is a possibility. Skylighting will try not to render occlusion for dynamic objects and will constantly update to mitigate this.
  
  
[font=Trebuchet MS]**CONTRIBUTORS**[/font]
  
  

  
* [ProfJack](https://next.nexusmods.com/profile/ProfJack): Core algorithm
[Doodlum](https://next.nexusmods.com/profile/doodlum): RE, blurring, fixes and random ideas
  
 [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez) [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)* [jonahex](https://next.nexusmods.com/profile/jonahex/mods): RE
[FlayaN](https://next.nexusmods.com/profile/FlayaN): VR support
  

  
[font=Trebuchet MS]**SOURCE**[/font]
  
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)
  
  
[font=Trebuchet MS]**REFERENCES**[/font]
  
  

  
* [NVIDIAGameWorks/SpatiotemporalBlueNoiseSDK](https://github.com/NVIDIAGameWorks/SpatiotemporalBlueNoiseSDK)