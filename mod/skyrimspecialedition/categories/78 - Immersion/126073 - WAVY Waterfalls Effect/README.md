# WAVY Waterfalls Effect
- Author: Yuril
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/126073


![](https://i.imgur.com/PmKm6B8.gif)

  
  
Hi all !
  
  
This mod add a fake wavy effect at the bottom of the waterfalls. (Skyrim and official DLC)
  
Fake because the effect is not linked to the "**water**" settings, here I use "**refraction**" to simulate this effect.
  
  
At first and as often I wanted to do this without ESP but as the Skyrim engine**\*** handles the refraction effect very poorly when there are multiple meshes close together, so I resigned myself to it.
  
**\*** ( Freezing animation, Shaking... )
  
  
In any case, I hope that you will like this mod and that it will give you a little more immersion.
  
  
To get a preview, watch the few short videos here or directly on my [Youtube channel](https://www.youtube.com/@YurilMod/videos).
  
  
Enjoy !
  
  

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  
  
**Configuration**
  
~~In your **Skyrim.ini** file, find the **[LightingShader]** section and add these two settings~~

  
* ~~fRefractionLODFadeStart=0.042~~
~~fRefractionLODFadeEnd=0.092~~
  

Now include in the **WAVY Waterfalls Effect.ini** in the **V1.0.1** (No need to do it manually anymore)
  
  
**What is it for?**
  
This allows for a smoother transition and a longer (but reasonable) display distance for the refraction effect. Without this the effect may suddenly appear or disappear in front of you.
  
  

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  
  
**Compatibility**
  
I'm waiting for your feedback, but this is just a placement of new meshes, I'm not touching any Vanilla objects.
  
So it should be compatible with everything or almost everything.
  
But remember to place the ESP before the **light mods** in your **load order**.
  
  

  
* [Natural Waterfall](https://www.nexusmods.com/skyrimspecialedition/mods/87261) **YES**
[TMD Epic Waterfalls](https://www.nexusmods.com/skyrimspecialedition/mods/106210) **NO**﻿ (Also add refraction so it will automatically create bugs because of the engine.)
  
* [Volcanic Tundra - Heat Wave Effects](https://www.nexusmods.com/skyrimspecialedition/mods/13749)  **NO**  Since V1.0.3 the effect is redundant, included in WWE now.﻿

  
  

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  
  
**Tweaks**
  
You can increase or decrease the strength of the refraction.
  
To do this, open the meshes with **Nifskope**, on the BSTriShape => BSLightingShaderProperty, modify the parameter "**Refraction Strength**"
  

> **Less** <= 0.42 => **More** (1 is Max)

  
  

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  
**Future plan**

  
* Bug Fixes
Addition of specific meshes: less violent effect for small waterfalls (Done in V1.2.0), almost unique mesh for certain waterfalls...
  