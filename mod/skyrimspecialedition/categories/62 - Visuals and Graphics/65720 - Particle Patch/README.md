# Particle Patch
- Author: mindflux
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65720
*Particle Patch, Particle Patch
  
Doing the things a particle can
  
What's he like? It's not important
  
Particle Patch
  
Is he a dot, or is he a speck?
  
When he's underwater, does he get wet?
  
Or does the water get him instead?
  
Nobody knows Particle Patch***[busybobo](https://next.nexusmods.com/profile/busybobo)﻿

  
  
This patch was developed with ENBSeries in mind but it will also apply to Community Shaders and even vanilla game.**
  
  
Skyrim has quite a few object meshes that have their shaders or blending properties set incorrectly. As a result, many of these objects look buggy such as being too bright and react to incorrect parameters when using ENBSeries, making it impossible to set up your ENB preset as you like for consistent visuals. The main goal of this patch is to address the more obvious inconsistencies so that the affected objects are lit corectly and react to a correct ENBSeries parameters.
  
  
Some of the more notable fixes and improvements included:
  
  
\* Various ambient smoke effects now correctly react to [PARTICLE] settings.
  
\* Most water related effects now respond correctly to [PARTICLE] settings.
  
\* Windhelm, Riften and Jorvaskr windows now react to [WINDOWLIGHT] settings.
  
\* Most steam effects now respond to [PARTICLE] settings.
  
\* Various fog effects now respond to [PARTICLE] settings.
  
\* Light shafts now respond to [PARTICLE] settings.
  
\* Floating particles (leaves, needles, seeds) now respond to [PARTICLE] settings.
  
\* Dragon flame and related effects now respond to [FIRE] settings.
  
\* Flame Atronach now responds to [WINDOWLIGHT] and [FIRE] settings.
  
\* Spider webs are no longer too bright and respond to [PARTICLE] settings.
  
\* Blowing snow now responds to [PARTICLE] settings.
  
\* Brazier, torch fires now support complex particle lights.
  
\* Scars and eyebrows now use subsurface scattering.
  
\* Candles now support subsurface scattering.
  
  
In addition, the patch also contains an assortment of other goodies such as:
  
  
\* Miscellaneous fixes and improvements to various objects.
  
\* Miscellaneous fixes and improvements to some spell effects.
  
\* Increases the number of particles used by certain effects.
  
\* Makes it possible to enable ENBSeries during loading screens and improves the loading screen fog effect.
  
\* Adds particle light to some objects such as Chaurus eggs, magic mushrooms and floating motes, Soltsheim lanterns.
  
\* Optional higher resolution effect textures, adding more detail and eliminating banding artifacts seen in many effects.
  
  
The installer provides a choice between BSA or Loose files installation of core components.
  
  
The custom textures will use slightly more video memory (VRAM) but other than that, there should be no performance toll.
  
  
Since many mods use these meshes as a base and/or further improve them for their own purposes it is recommended to let other mods overwrite.
  
  
Compatible with both SE and AE.
  
  
If you do spot something out of place, especially particle related (possibly not covered by this patch), please let me know and I will see what I can do.
  
  
**ADJUSTING PARTICLES WITH ENBSERIES**
  
  
Note: while you can control particle properties with the settings under [PARTICLE] category, some of the effects respond to the plain **Intensity** parameters but depending on the type some others react to **LightingInfluence**, **AmbientInfluence** and **PointLightingInfluence** parameters. These two types are mutually exclusive so any effect can only react to one or the other. In the case of the latter, you will be basically controlling the extent the particle color is inherited from ambient and direct (sun, point lights) light color.
  
  
**FAKE LIGHT GLOW OPTIONS**
  
  
The installer has two "fake light glow" options, namely a selection whether or not to disable it. The bespoke white glow is supposed to mimick light glow but it looks more like an odd sort of white orb of fog that appears in certain locations and can look bad especially with ENBSeries. The most common appearance everyone has noticed is with Nirnroot but it can appear in many places like on braziers, in front of windows and so on. The installer will default to NOT to disable the white glow, in which case it will be rendered as particle light. Choosing to disable it will remove it completely.
  
  
Here's a pretty good example in which the glow has been placed in front of the window as an attempt to mimick light shining trough.
  
  
Before (no Particle Patch):
  
  
![](https://i.imgur.com/nZTG5E9.png)
  
  
After (rendered as particle light):
  
  
![](https://i.imgur.com/TyuOzee.png)
  
  
And another, in which the glow has been placed above a candle.
  
  
Before:
  
  
![](https://i.imgur.com/Jxvqlsd.png)
  
  
After:
  
  
![](https://i.imgur.com/LGVAtBW.png)