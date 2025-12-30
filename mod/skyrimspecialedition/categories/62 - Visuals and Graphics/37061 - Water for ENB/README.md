# Water for ENB
- Author: mindflux
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/37061


![](https://i.imgur.com/XiWwEAJ.jpg)
  
﻿**Features**
  
  

  
* Displacement support
Many water styles to choose from
  
* Various customization options
Eliminates most water seams
  
* Semi-realistic water transparency
More tranquil, transparent shore water
  
* Removes water flow from large water bodies
Maintains vanilla style water flow for rivers
  
* Unique waves for Sea of Ghosts, lakes and rivers
No glowing waterfalls or whitewater in dark
  
* 4k textures for high quality displacement
Optional 2k textures for best performance
  
* Optional wavy river waters (disables flowmap)
Optional Waterfalls and Effects Add-On
  
* Support for legacy iNeed mods
Supports Community Shaders
  

  
Sea of Ghosts waves:
  
  
![](https://media.giphy.com/media/154sN3CTp2avOwSslh/giphy.gif)
  
  
Lake Ilinalta waves:
  
  
![](https://media.giphy.com/media/X0w9EMLfD1YUnfhVz3/giphy.gif)
  
  
Water for ENB Particle Waterfalls demo:
  
  
  
  
NOTE: ENBSeries or Community Shaders for Skyrim SSE is required for advanced water effects.
  
  
**IT IS NOT RECOMMENDED TO UNINSTALL THE SHADES OF SKYRIM OPTION WITHOUT STARTING A NEW GAME.**
  
  
**Compatibility**
  
  
While Water for ENB was developed for ENBSeries, it works with Community Shaders as well and is now supported for it.
  
  
Not compatible with **any other water modification.** Works great with [Depths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/26913), though.
  
  
Compatible with all legacy needs mods such as the following:
  
  
[iNeed - Food Water and Sleep](https://www.nexusmods.com/skyrimspecialedition/mods/645)
  
[Keep it Clean - A Bathing Mod](https://www.nexusmods.com/skyrimspecialedition/mods/17846)
  
[Realistic Needs and Diseases 2.0](https://www.nexusmods.com/skyrimspecialedition/mods/23799)
  
[TDG's Wade In Water - Enhanced Edition](https://www.nexusmods.com/skyrimspecialedition/mods/36578?tab=description)
  
  
For these, please make sure to choose the **Legacy iNeed Support** install option.
  
  
The installer includes patches for many mods, such as:
  
  

  
* Atlas Map Markers
Beyond Reach
  
* Beyond Skyrim: Bruma
Chantarelle World
  
* ELFX Shadows
Expanded Towns and Cities
  
* Falskaar
Folkvangr
  
* Half Moon Creek
JK's Bannered Mare
  
* JK's Ragged Flagon
JK'S Solitude Outskirts
  
* Lakeview Manor Avant Garde EX
Landscape Fixes for Grass Mods
  
* MEZF - Missing Encounter Zones FIXED
Mirele Bismath Reborn
  
* Midwood Isle
New Vominheim
  
* Simple Inn Bath
Song of the Green
  
* The Forgotten City
The Isle of Valefrost SE
  
* The Republic of Maslea
Vominheim
  
* Worldspace Transition Tweaks
Wyrmstooth
  

  
Additional patches for **USSEP** and location mods **Millwater Retreat**, **Moon and Star** and **Oakwood** provided by [BloomAndGloom](https://www.nexusmods.com/skyrimspecialedition/users/67874331) are available [here](https://www.nexusmods.com/skyrimspecialedition/mods/50394).
  
  
The great [Flat World Map Framework SSE](https://www.nexusmods.com/skyrimspecialedition/mods/29932) by [pavelk](https://next.nexusmods.com/profile/pavelk/about-me?gameId=1704) requires patches for full compatibility, and patches for the most common map types are provided in the installer. The patches provided by [pavelk](https://next.nexusmods.com/profile/pavelk/about-me?gameId=1704) will work fine as well. In case you use an FWMF map style that isn't covered and doesn't work with the standard FWMF patch (please try it, though), please don't hesitate to let me or [pavelk](https://next.nexusmods.com/profile/pavelk/about-me?gameId=1704) know.
  
  
A patch for [MEZF - Missing Encounter Zones FIXED - All Exteriors Zones](https://www.nexusmods.com/skyrimspecialedition/mods/23609) is provided in the installer, courtesy of [CosmicSloth0](https://www.nexusmods.com/users/2658384).
  
CosmicSloth0 provided the following note:
  
  
*For MEZF, the patch is for the all exteriors version (which you should be using anyway!). I recommend using the MEZF Synthesis patcher to apply "disable combat boundaries" flag to the EZs to prevent mob deaggro issue when player leaves the cell. The Synthesis patcher is available [here](https://github.com/holaholacocacola/SynCombatBoundaries).***Installation**
  
  
When installed correctly, there should be practically no major water seams in the detailed water with Water for ENB. However, due to being a pretty complex water mod it's likely that Water for ENB will conflict with some of your other mods and it's important that Water for ENB's plugin records are forwarded correctly. If you are seeing odd seams or tiles of different colored water, chances are the records from Water for ENB are being overwritten.
  
  
The easiest way to try to work around such conflicts is to give Water for ENB a higher priority in your load order but that is not always possible.
  
  
**The ideal way to to resolve conflicts is to use a [Synthesis](https://github.com/Mutagen-Modding/Synthesis) patcher created by panthuncia available [here](https://github.com/panthuncia/WaterForENBPatcher).**
  
  
It's also possible that you are using one or more mods that revert SSE specific updates to the XCWT (Water) records. If this is the case and you don't want to use Synthesis, you can resolve the issue by using this great xEdit script that automates this process for you:
  
  
[Water Fix Script](https://www.nexusmods.com/skyrimspecialedition/mods/9087)
  
  
To use it, simply launch xEdit, select all except the Bethesda masters, USSEP if applicable, and Water for ENB including its patches (because these you don't want to touch), and then run the script. It will correct the XCWT records to match those from Bethesda masters and USSEP, fixing the seams stemming from ported LE mods in one go.
  
  
In general, this is how the load order should look like:
  
  
Water for ENB.esm (when applicable)
  
Water for ENB - Patch - Landscape Fixes for Grass Mods  (when applicable)
  
Water for ENB - Waterfalls Add-On (when applicable)
  
Water for ENB [main plugin].esp
  
Water for ENB - Patch - [any patch other than Flat World Map Framework or Landscape Fixed for Grass Mods].esp
  
Water for ENB - Patch - Darker LOD Water.esp
  
Water for ENB - Patch - [any Flat World Map Framework patch].esp
  
  
Do not trust your mod manager or whatever you use to sort load order to get it right so make sure to check.
  
  
In addition to cell records, Water for ENB expects that its changes to Worldspace records are kept intact (forwarded), otherwise there will be an abrupt seam between high quality water and distant lod water. For more information what this means and how to resolve the issue, please check the troubleshooting section below.
  
  
**Water Customization**
  
  
The beauty of ENBSeries is that it allows to customize how the water looks to a great extent. A customization option for darker distant water is provided in the installer for Shades of Skyrim, Nordic Blue and Wavy Rivers. This option comes handy in case you adjust the water to be darker by for example increasing

```
FresnelMultiplier
```

. The darker distant water option is provided as a patch, and when used in conjunction with other Water for ENB patches it's critical to adhere to the following load order (from low to high priority):
  
  
Every setup is unique, an it's pretty much impossible to give settings that would work 100% great for each so I wholeheartedly recommend you to experiment.
  
  
In any case, here are some starting points for your own exploration.
  
  
Preset 1 - Light and Opaque:
  
  
![](https://i.imgur.com/SAFpXHT.jpg)
  
  
Spoiler

```
[WATER]
  
IgnoreWeatherSystem=true
  
DisableDistantReflection=true
  
EnableTemporalAA=true
  
EnableDispersion=true
  
EnableCaustics=true
  
EnableParallax=true
  
EnableShadow=false
  
EnableVolumetricShadow=false
  
EnableCloudsShadow=true
  
EnableLighting=true
  
EnableSelfReflection=false
  
EnableDisplacement=true
  
EnableTessellation=true
  
DisplacementQuality=0
  
TessellationQuality=0
  
VolumetricShadowQuality=2
  
ReflectionAmount=1.00
  
FresnelMultiplier=0.35
  
FresnelMin=0.30
  
FresnelMax=1.00
  
DispersionAmount=0.35
  
CausticsAmount=0.75
  
SunSpecularMultiplier=1.00
  
SunScatteringMultiplier=3.00
  
SunLightingMultiplier=0.30
  
WetMultiplier=1.00
  
WavesAmplitudeDawn=0.50
  
WavesAmplitudeSunrise=0.75
  
WavesAmplitudeDay=1.00
  
WavesAmplitudeSunset=0.75
  
WavesAmplitudeDusk=0.50
  
WavesAmplitudeNight=0.25
  
WavesAmplitudeInteriorDay=1.00
  
WavesAmplitudeInteriorNight=1.00
  
BrightnessDawn=1.00
  
BrightnessSunrise=1.00
  
BrightnessDay=1.00
  
BrightnessSunset=1.00
  
BrightnessDusk=1.00
  
BrightnessNight=1.00
  
BrightnessInteriorDay=1.00
  
BrightnessInteriorNight=1.00
  
﻿Muddiness=0.90
```

  
Preset 2 - Light & Transparent:
  
  
![](https://i.imgur.com/Atw2HyE.jpg)
  
  
Spoiler

```
[WATER]
  
IgnoreWeatherSystem=true
  
DisableDistantReflection=true
  
EnableTemporalAA=true
  
EnableDispersion=true
  
EnableCaustics=true
  
EnableParallax=true
  
EnableShadow=false
  
EnableVolumetricShadow=false
  
EnableCloudsShadow=true
  
EnableLighting=true
  
EnableSelfReflection=false
  
EnableDisplacement=true
  
EnableTessellation=true
  
DisplacementQuality=0
  
TessellationQuality=0
  
VolumetricShadowQuality=2
  
ReflectionAmount=1.00
  
FresnelMultiplier=1.00
  
FresnelMin=0.30
  
FresnelMax=1.00
  
DispersionAmount=0.35
  
CausticsAmount=0.75
  
SunSpecularMultiplier=1.00
  
SunScatteringMultiplier=3.00
  
SunLightingMultiplier=0.30
  
WetMultiplier=1.00
  
WavesAmplitudeDawn=0.50
  
WavesAmplitudeSunrise=0.75
  
WavesAmplitudeDay=1.00
  
WavesAmplitudeSunset=0.75
  
WavesAmplitudeDusk=0.50
  
WavesAmplitudeNight=0.25
  
WavesAmplitudeInteriorDay=1.00
  
WavesAmplitudeInteriorNight=1.00
  
BrightnessDawn=1.00
  
BrightnessSunrise=1.00
  
BrightnessDay=1.00
  
BrightnessSunset=1.00
  
BrightnessDusk=1.00
  
BrightnessNight=1.00
  
BrightnessInteriorDay=1.00
  
BrightnessInteriorNight=1.00
  
﻿Muddiness=0.00
```

  
Preset 3 - Dark & Transparent:
  
  
![](https://i.imgur.com/KBxZd7I.jpg)
  
  
In most cases it will be beneficial to use the Darker LOD Water option.
  
  
Spoiler

```
[WATER]
  
IgnoreWeatherSystem=true
  
DisableDistantReflection=true
  
EnableTemporalAA=true
  
EnableDispersion=true
  
EnableCaustics=true
  
EnableParallax=true
  
EnableShadow=false
  
EnableVolumetricShadow=false
  
EnableCloudsShadow=true
  
EnableLighting=true
  
EnableSelfReflection=false
  
EnableDisplacement=true
  
EnableTessellation=true
  
DisplacementQuality=0
  
TessellationQuality=0
  
VolumetricShadowQuality=2
  
ReflectionAmount=1.00
  
FresnelMultiplier=1.00
  
FresnelMin=0.10
  
FresnelMax=1.00
  
DispersionAmount=0.35
  
CausticsAmount=0.75
  
SunSpecularMultiplier=1.00
  
SunScatteringMultiplier=3.00
  
SunLightingMultiplier=0.30
  
WetMultiplier=1.00
  
WavesAmplitudeDawn=0.50
  
WavesAmplitudeSunrise=0.75
  
WavesAmplitudeDay=1.00
  
WavesAmplitudeSunset=0.75
  
WavesAmplitudeDusk=0.50
  
WavesAmplitudeNight=0.25
  
WavesAmplitudeInteriorDay=1.00
  
WavesAmplitudeInteriorNight=1.00
  
BrightnessDawn=1.00
  
BrightnessSunrise=1.00
  
BrightnessDay=1.00
  
BrightnessSunset=1.00
  
BrightnessDusk=1.00
  
BrightnessNight=1.00
  
BrightnessInteriorDay=1.00
  
BrightnessInteriorNight=1.00
  
﻿Muddiness=0.00
```

  
Preset 4 - Dark & Opaque:
  
  
![](https://i.imgur.com/pY6kMfV.jpg)
  
  
In most cases it will be beneficial to use the Darker LOD Water option.
  
  
Spoiler

```
[WATER]
  
IgnoreWeatherSystem=true
  
DisableDistantReflection=true
  
EnableTemporalAA=true
  
EnableDispersion=true
  
EnableCaustics=true
  
EnableParallax=true
  
EnableShadow=false
  
EnableVolumetricShadow=false
  
EnableCloudsShadow=true
  
EnableLighting=true
  
EnableSelfReflection=false
  
EnableDisplacement=true
  
EnableTessellation=true
  
DisplacementQuality=0
  
TessellationQuality=0
  
VolumetricShadowQuality=2
  
ReflectionAmount=1.00
  
FresnelMultiplier=1.00
  
FresnelMin=0.10
  
FresnelMax=1.00
  
DispersionAmount=0.35
  
CausticsAmount=0.75
  
SunSpecularMultiplier=1.00
  
SunScatteringMultiplier=3.00
  
SunLightingMultiplier=0.30
  
WetMultiplier=1.00
  
WavesAmplitudeDawn=0.50
  
WavesAmplitudeSunrise=0.75
  
WavesAmplitudeDay=1.00
  
WavesAmplitudeSunset=0.75
  
WavesAmplitudeDusk=0.50
  
WavesAmplitudeNight=0.25
  
WavesAmplitudeInteriorDay=1.00
  
WavesAmplitudeInteriorNight=1.00
  
BrightnessDawn=0.10
  
BrightnessSunrise=0.10
  
BrightnessDay=0.10
  
BrightnessSunset=0.10
  
BrightnessDusk=0.10
  
BrightnessNight=0.10
  
BrightnessInteriorDay=0.10
  
BrightnessInteriorNight=0.10
  
Muddiness=0.00
```

  
Preset 5 - Natural Shades of Skyrim:
  
  
![](https://i.imgur.com/WTVhldl.jpeg)
  
  
Spoiler

```
[WATER]
  
IgnoreWeatherSystem=true
  
DisableDistantReflection=true
  
EnableTemporalAA=true
  
EnableDispersion=true
  
EnableCaustics=true
  
EnableParallax=true
  
EnableShadow=false
  
EnableVolumetricShadow=false
  
EnableCloudsShadow=true
  
EnableLighting=true
  
EnableSelfReflection=false
  
EnableDisplacement=true
  
EnableTessellation=true
  
DisplacementQuality=0
  
TessellationQuality=0
  
VolumetricShadowQuality=2
  
ReflectionAmount=1.00
  
FresnelMultiplier=0.68
  
FresnelMin=0.00
  
FresnelMax=1.00
  
DispersionAmount=0.35
  
CausticsAmount=0.75
  
SunSpecularMultiplier=2.0
  
SunScatteringMultiplier=0.2
  
SunLightingMultiplier=0.2
  
WetMultiplier=1.00
  
WavesAmplitudeDawn=0.5
  
WavesAmplitudeSunrise=0.75
  
WavesAmplitudeDay=1.0
  
WavesAmplitudeSunset=0.75
  
WavesAmplitudeDusk=0.5
  
WavesAmplitudeNight=0.25
  
WavesAmplitudeInteriorDay=1.0
  
WavesAmplitudeInteriorNight=1.0
  
BrightnessDawn=1.0
  
BrightnessSunrise=1.25
  
BrightnessDay=1.5
  
BrightnessSunset=1.25
  
BrightnessDusk=1.0
  
BrightnessNight=1.0
  
BrightnessInteriorDay=1.0
  
BrightnessInteriorNight=1.0
  
Muddiness=1.0
```

  
For reference, here's also how my

```
[UNDERWATER]
```

section is currently set up:
  
  
Spoiler

```
[UNDERWATER]
  
IgnoreWeatherSystem=true
  
EnableCaustics=true
  
HighQualityCaustics=true
  
CausticsAmount=3.0
  
TintAmount=1.65﻿
```

  
Note that there's no such thing as "correct" settings since it's all down to individual preferences and other mods (mainly the weather mod) you're using.
  
  
**Waterfalls and Effects**
  
When using the Waterfalls and Effects Add-On, you can adjust the brightness and color of waterfalls and related effects with

```
LightingIntensity
```

and

```
AmbientIntensity
```

parameters under

```
[PARTICLE]
```

section in enbseries.ini. In general, I've found that for best visual results, you should use higher

```
AmbientIntensity
```

and lower

```
LightingIntensity
```

during daytime and vice versa for night-time. But like always, your mileage may vary so it's best to simply play with the parameters to find out a good balance for the given preset and weather modification you're using.
  
  
**Blacksmith/Horse Trough**
  
Water for ENB does not feature support for blacksmith trough water, mainly because I think there are already a few very good options available and it doesn't make sense to create yet another duplicate modification, just causing compatibility issues. If you're not comfortable with working with xEdit and scripts, I recommended the following turnkey solution:
  
  
[Blacksmith Forge Water Fix](https://www.nexusmods.com/skyrimspecialedition/mods/1291)
  
  
If you know how to use scripts and want to create your own patch, I recommend the following excellent script:
  
  
[Blacksmith Forge Water Fix xEdit Script](https://www.nexusmods.com/skyrimspecialedition/mods/29758)
  
  
**Shore Waves**
  
For waves, I recommended the following great mod by GaKnomboe:
  
  
[GKB Waves](https://www.nexusmods.com/skyrimspecialedition/mods/19077)
  
  
**Troubleshooting**
  
  
***Waterfalls are too bright especially at night.***
  
Adjust

```
LightingIntensity
```

and

```
AmbientIntensity
```

parameters in the

```
[PARTICLE]
```

section.
  
  
***Water seems too dark and not like in your screenshots.***
  
This is most likely caused by how

```
Water Multiplier
```

parameter is set by the weather mod you're using. If you prefer not to change your weather mod or modify it, as a workaround you can try increasing

```
Brightness
```

and

```
Muddiness
```

parameters under

```
[WATER]
```

in enbseries.ini, and if those alone does not yield satisfactory results, carefully increase

```
ReflectionAmount
```

in small steps. Increasing

```
Muddiness
```

and decreasing

```
ReflectionAmount
```

will also give the water more color but the end result will vary depending on the preset and weather mod, and too drastic adjustments will make the water appear dull.
  
  
***Water animation is not smooth and there's this odd sort of jittering and/or pixelated noise.***
  
For smoother animation and less jittering, install 4K water textures.
  
  
***Performance takes a noticeable hit when using the mod.***
  
Try reducing the quality of displacement and tessellation by increasing (higher is lower)

```
DisplacementQuality
```

and

```
TessellationQuality
```

parameters in enbseries.ini. You can go up to 2, with 2 being the lowest quality. Using 2K maps will also help but notice that artifacts will start appearing especially when looking at water up close.
  
  
***Water has a bright edge at shoreline.***
  
If your water edge is too bright as in this image:
  
  
![](https://i.imgur.com/wu2y3jL.jpg)
  
  
Reduce

```
CausticsAmount
```

in the

```
[WATER]
```

section.
  
  
***Water is glowing at night.***
  
If your water looks like this at night:
  
  
![](https://i.imgur.com/ebZCu1d.jpg)
  
  
Reduce

```
BrightnessNight
```

in the

```
[WATER]
```

section to this kind of an effect:
  
  
![](https://i.imgur.com/wcu2OPe.jpg)
  
  
***Some sort of black artifacts ("tears") appear on the waves.***
  
Make sure to update to 1.48 or newer.
  
  
***Water is too transparent or not transparent enough.***
  
Adjust

```
Muddiness
```

under

```
[UNDERWATER]
```

. Higher value will make water less transparent, and lower more transparent. Do not set to 0.0.
  
  
Note that distant LOD water does not have transparency, meaning that setting

```
Muddiness
```

to a very low value for transparent water will result an abrupt seam between detailed water and distant water. Because of this, it's often best to leave

```
Muddiness
```

to 1.0 or at least very close to it.
  
  
***An odd-colored wave follows my character when walking in shallow water.***
  
Reduce

```
SunScatteringMultiplier
```

under

```
[WATER]
```

.
  
  
***A very apparent seam can been seen between the high-detail water and LOD water.***
  
If your distant water looks something like this (images courtesy of [Alexanderman95](https://www.nexusmods.com/skyrimspecialedition/users/18076159)):
  
  
![](https://i.imgur.com/Fw0jXfI.jpg)
  

Incorrect load order

  
  
It's more than likely that something is overwriting Water for ENB in your load order, the worldspace records in particular.
  
  
When everything is set up correctly, the seam should be pretty difficult to notice unless zooming in close:
  
  
![](https://i.imgur.com/FW6GNBo.jpg)
  

Correct load order

  
  
To check, please load your whole load order into xEdit and expand Worldspace > Tamriel and inspect the "NAM3 LOD Water Type" record. The contents of this record for the very last plugin in your load order should match the Water for ENB plugin and read "DefaultWater\_LOD" like here (remember that you load order goes from left to right as far as the columns are concerned; the more to the right the plugin is the higher priority (i.e. it will overwrite plugins left to it) it has in your load order):
  
  
![](https://i.imgur.com/wpuuWS0.png)
  
  
If that is not the case there are few straight-forward solutions:
  
  
1. Load Water for ENB or any of its patches last in your load order.
  
2. If that's not possible, create a patch that forwards any other changes to the Worldspace records as well as the "LOD Water Type" from Water for ENB.
  
3. If you're using DynDOLOD, make sure you generate lods only when your load order is correct (i.e. the "LOD Water Type" record is correctly forwarded).
  
  
For further fine-tuning, you can also try to set

```
DisableDistantReflection=true
```

under

```
[WATER]
```

to see whether it improves the transition.
  
  
***Underwater is completely clear.***
  
Make sure the following parameter in SkyrimPrefs.ini is set as follows:
  
  

```
[Imagespace]
  
bDoDepthOfField=1
```

  
  
***Water reflection is very blocky.***
  
The following parameter in SkyrimPrefs.ini should improve the quality of screen space reflections with the expense of minor performance toll:
  
  

```
[Display]
  
iReflectionResolutionDivider=1
```

  
Thanks to Boris/ENB for ENBSeries as well as assistance and feedback.
  
  
Thanks to Guzio for helping out with waterfall meshes when motivation was dwindling.
  
  
Shoutout to Fuzzlesz for alerting me about wrong the normal map coordinate space.