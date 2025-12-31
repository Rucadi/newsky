# Screen Space Global Illumination (SSGI) - Community Shaders
- Author: ProfJack and CS Team
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/130375


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
  
This Community Shaders addon simulates ambient occlusion (AO) and indirect lighting (IL) using screen space information. Supports SE and AE.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/130375/130375-1733772701-1149076512.gif)

  
[font=Trebuchet MS]**FEATURES**[/font]
  
  
[font=Trebuchet MS]***AMBIENT OCCLUSION***[/font]
  
  
Produces the darkening effect around objects that occlude ambient light.
  
  

  
* In exteriors, it applies only to ambient light sources and not to direct lights like sun light.
In interiors, it applies to everything to compensate for the lack of shadowed interior lights.
  

  
[font=Trebuchet MS]***INDIRECT LIGHTING***[/font]
  
  
Simulates lights bouncing on diffuse surfaces, and emitted from emissive objects.
  
  
Includes a very rough specular IL that approximates the indirect lighting on specular material from True PBR or Dynamic Cubemaps.
  
  
[font=Trebuchet MS]***SCREEN SPACE***[/font]
  
  
The feature only utilizes **what is available on your screen**, which means that AO/IL may pop in and out depending on your view, or be occluded by object closer to the camera.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/130375/130375-1733776589-2012001046.gif)

  
[font=Trebuchet MS]**FREQUENTLY ASKED QUESTIONS**[/font]
  
  
**I see noises!**
  
  

  
* For performance reasons, the default settings has been set to handle most cases with little noise and least cost, but there are still tricky scenarios, especially when the object is moving fastly, or when a bright light source covers a tiny fraction of the screen. Here is what you can do:
[size=3]Turn up slices and steps, if your frame rate can afford it.
  
* Use full-res and TAA/DLAA/FSRAA. TAA adds an additional layer of noise filtering when full-res.
In advanced settings, turn up accumulation frames. This will introduce more ghosting.
  
* (IL only) In advanced settings, turn up blur radius. This will make IL more blurry.
Turn down the effect radius, so the samples have less variance.
  

[/size]
  
  
  
**How is the performance?**
  
  

  
* It will be a tad heavier than your usual CS features. Such is inevitable of any IL algorithm.
I have tried my best to optimize, and with default settings the feature costs short of 1ms on my 4060 laptop with 1080p.
  
* Nevertheless, you should try for yourself and decide if you want to keep it. And you can always disable IL, which is even faster.

  
**What about VR?**
  
  

  
* While this feature is not disabled on VR, it is not fully supported yet, as there are numerous issues with specific VR headsets. You may try your luck, but please do keep in mind VR support is yet to be finished.

  
**Why does this object/fire emit no light?**
  
  

  
* Transparent objects won't contribute to lighting.
This is a job for lighting mods or [Light Placer](https://www.nexusmods.com/skyrimspecialedition/mods/127557).
  

  
**Is it compatible with [Insert mod name]?**
  
  

  
* Yes, as long as it is compatible with Community Shaders.

  
**I saw weird glow on objects when there is no lighting.**
  
  

  
* Turn down Ambient Bounce.

  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]
  
  

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all it's requirements.
Install this mod below it.
  

  
[font=Trebuchet MS]**CONTRIBUTORS**[/font]
  
  

  
* [ProfJack](https://next.nexusmods.com/profile/ProfJack): Most coding.
[doodlum](https://next.nexusmods.com/profile/doodlum): Deferred lighting framework, which is the prerequsitie of SSGI.
  
 [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez) [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)* [alandtse](ods.com/profile/alandtse), [Flayan](https://next.nexusmods.com/profile/flayan): VR support.
Special Thanks to Olivier Therrien who authored the visibility bitmask paper and helped me through implementing specular GI.
  
* Screenshots include textures from [Faultier's PBR Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/125308) and [Tomato](https://next.nexusmods.com/profile/Tomatokillz/mods?gameId=1704)﻿'s PBR textures.
Thumbnail: [FaultierFan](https://next.nexusmods.com/profile/Faultierfan).
  

  
[font=Trebuchet MS]**SOURCE**[/font]
  
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)