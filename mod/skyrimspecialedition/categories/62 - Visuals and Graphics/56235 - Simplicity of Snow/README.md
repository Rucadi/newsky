# Simplicity of Snow
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56235


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)﻿﻿﻿
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1639798812-1869807476.gif)

**Description**
  

  
* 0 worldspace edits
0 cell edits
  
* Non-"single pass" snow shader
    
  [list]
[Avoids "white paint" like shiny look](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1639798767-237644788.png)﻿.
  
* [Uses your own snow textures](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632816911-404843308.png)﻿.
Supports parallax on most meshes.
  
[list]* If you run into issues with parallax, use Doodlez's [Auto Parallax](https://www.nexusmods.com/skyrimspecialedition/mods/79473) mod instead of trying to figure this out.
I can't support any use of parallax.
  

[\*]The following objects retain "single pass" snow shader, so don't add parallax to them:
  

  
* Windhelm Palace of Kings: to prevent object occlusion issues.
Word Walls: to prevent snow from obscuring the words.
  

[\*]Heavy snow will cover word wall words. You can get [the fix](https://staticdelivery.nexusmods.com/mods/1704/images/41463/41463-1692154497-303059401.png)﻿ here: [Word Wall Transparency Fix for ENB](https://www.nexusmods.com/skyrimspecialedition/mods/41463)﻿
  
[/list][\*][Removes snow under roofs](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632816874-79387162.png)﻿
  
[\*]Fixes issues with other non-"single pass" snow shader mods, examples:
  

* [Riekling structures](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1639798767-237644788.png)﻿
[Farmhouse roof edge](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632816905-1760986340.png)
  
* [Dragon bone](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632816933-425370381.png)
[Correct snow angle](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1639829144-2055879358.png)﻿
  
* [Dragon mound](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1639830855-1204295920.png)﻿
[Incorrect mountain trims](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1688909518-1901303083.png)﻿
  

[\*]Applies to all objects that use vanilla shaders
  
[\*]ESL-flagged
  
[/list]**Similar Mods**[![](https://staticdelivery.nexusmods.com/mods/1704/images/60144/60144-1639998995-704729539.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/60144)﻿﻿[![](https://staticdelivery.nexusmods.com/mods/1704/images/56520/56520-1666761030-210872937.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/56520)**Requirements**

  
* [Static Mesh Improvement Mod - SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659/)﻿. Yes: this is required. I'm not lying to you.
Optional: [Word Wall Transparency Fix for ENB](https://www.nexusmods.com/skyrimspecialedition/mods/41463)﻿, to allow word wall words to [display through heavy snow](https://staticdelivery.nexusmods.com/mods/1704/images/41463/41463-1692154497-303059401.png)﻿.
  

**Compatibility**

  
* [Mod is designed to be compatible](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632919331-2129591705.png)﻿.
If you use ENB terrain blending, make sure you use [ENB Terrain Blending Fix](https://www.nexusmods.com/skyrimspecialedition/mods/140041)﻿. See [this image](https://staticdelivery.nexusmods.com/mods/1704/images/140046/140046-1737844123-1453375775.png)﻿﻿ for why.
  
* [Beyond Skyrim - Bruma SE](https://www.nexusmods.com/skyrimspecialedition/mods/10917) patch included.
[Nchuanthumz: Dwarven Home](https://en.uesp.net/wiki/Skyrim:Nchuanthumz:_Dwarven_Home)﻿ patch included.
  
* [Northpoint](https://www.nexusmods.com/skyrimspecialedition/mods/45870)﻿ patch in optional files.
Load ESP after anything that edits snow material shaders. Such as:
  
[list]* Majestic mountains.

[\*]Not compatible with any Riekling architecture retexture that changes the shape of the transparency.
  

* Compatible Riekling architecture retexture: [Detailing the Eldrich - Higher-Res Riekling Architecture](https://www.nexusmods.com/skyrimspecialedition/mods/46975)

[\*][City of the North patch](https://www.nexusmods.com/skyrimspecialedition/mods/58559)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/58559/58559-1637067569-235032855.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/58559)﻿[/list]**How to Patch**

  
* Mods that add their own material shaders will not be affected by this mod's changes.
    
  [list]
Change the new snow material shaders to non-"single pass".
  

[\*]Mods that add new snow-covered structures will not be affected by this mod's snow removal under roof implementation.
  

* Add a custom "no snow" decal to the nif to remove snow under the roof.

[\*].Nifs with BSTriShape/NiTriShape nodes with NiAlphaProperty will not have snow cover.
  

* If the NiAlphaProperty property was added by mistake on a mesh that doesn't actually have transparency, just remove the NiAlphaProperty property.
If there is actual transparency, we need to create a custom snow decal.
  

[\*].Nifs with BSTriShape/NiTriShape nodes with no BSLightingShaderProperty will crash and will need a patch.
  

* Delete these BSTriShape/NiTriShape nodes since they are invisible anyways.

[\*].Nifs with BSTriShape/NiTriShape nodes with no Triangles will crash and will need a patch.
  

* Delete these BSTriShape/NiTriShape nodes since they are invisible anyways.

[\*]Reusing animated meshes that are made for things like activators, trees, doors, containers etc for static objects with snow will cause a crash and need a patch.
  

  
* Don't be lazy and make a static version of those meshes without animations.

[/list]**Installation**

  
* Install whenever.
Uninstall whenever.
  
* Let this mod's meshes overwrite every other mod.
Rerun Dyndolod (if you're using Dyndolod)
  
* If you use ENB terrain blending, make sure you use [ENB Terrain Blending Fix](https://www.nexusmods.com/skyrimspecialedition/mods/140041)﻿, or you will see [something like this](https://staticdelivery.nexusmods.com/mods/1704/images/140046/140046-1737844123-1453375775.png)﻿.

**FAQ**
> Q: Is this compatible with mod xyz?
>   
> A: Check information included in the **Compatibility** and **How to Patch** sections. This mod is designed to be compatible, but I can't help you check everything.
>   
>   
> Q: Did I install this mod correctly?
>   
> A: If you installed this mod correctly, you should get [smooth roof snow transitions](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632816881-153245215.png)﻿﻿ and no snow under the [blacksmith](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632816890-67062422.png) roof﻿.
>   
>   
> Q: Is this compatible with other snow shader mod?
>   
> A: No. This is not compatible with BDS2, or BDS3, or any thing similar.
>   
>   
> Q: Does this mod change anything other than snow shader?
>   
> A: No. It doesn't change snow landscape textures, or snow drifts, or footprints on snow, or snowy weather, or ice magic, or anything else.
>   
>   
> Q: Is this compatible with NSUTR?
>   
> A: No. This mod already removes snow from under roofs.
>   
>   
> Q: But I still want to use this with NSUTR, can you help me?
>   
> A: You are free to install anything to your game; however, this mod is light-weight; you use this so you don't have to deal with the hassle of hundreds of location edits, incompatibilities, and patches. Using this mod with NSUTR is antithetical to the mod's goal and will not be supported.
>   
>   
> Q: Majestic mountains?
>   
> A: Load simplicity of snow esp and meshes after majestic mountains.
>   
>   
> Q: Some rocks in majestic mountains don't have snow
>   
> A: This is an issue with majestic mountains where some rocks that evidently is suppose to have snow don't have snow no matter what load order you have. I don't want to fix someone else's mod, so don't ask me about it. Here are some screenshots showcasing the issue:
>   
>
>   
> * [Skyrim with only majestic mountains installed and no other mods](https://i.imgur.com/Juq2CL9.png)
> [No mods are installed](https://i.imgur.com/VfPidga.png)﻿﻿﻿﻿﻿
>   
>
> ﻿Q: Is this mod better than other snow mods?
>   
> A: "Better" is subjective.
>   
>   
> Q: Why should I use this over other mods?
>   
> A: You are free to use whatever mods you desire.
>   
>   
> Q: Too much snow on walls!
>   
> A: Check to make sure your texture mod isn't broken. Many texture mods are saved with sRGB color space, which is incompatible with Skyrim. Skyrim textures should use linear color space. If a texture is saved in sRGB format, it might look like [this](https://i.imgur.com/P2heZXF.png) when it should actually look like [this](https://i.imgur.com/VxX9wuL.png).
>   
>   
> Q: Z-fighting between snow and decal
>   
> A: This is because the snow is now decal, and it will z-fight with other decal. Sometimes other decal will show on top of the snow. Sometimes, the snow will cover up the other decal. This is unavoidable and is a necessary compromise for snow that doesn't look like paint. Any decal-based snow shader will have the exact same issue. This issue is more apparent in bds 2.0. I have addressed all obvious issues that I can see, bds2 did not. Note that some mods will revert fixes I've made in this mod, I will not make too much effort to address these.
>   
>   
> Q: There is a[hard edge](https://staticdelivery.nexusmods.com/mods/1704/images/140046/140046-1737844123-1453375775.png)﻿﻿﻿ between snow covered objects and the ground when I use ENB.
>   
> A: If you use ENB terrain blending, make sure you use [ENB Terrain Blending Fix](https://www.nexusmods.com/skyrimspecialedition/mods/140041)﻿.
>   
>   
> Q: Someone is recommending BDS2 for some scenario.
>   
> A: It may be logical to recommend a singlepass snow material mod (such as vanilla Skyrim or BDS3) in order to get ENB terrain blending feature,
>   
> but it is not logical to recommend BDS2 + patcher over Simplicity of Snow:
>   
>
>   
> * BDS2 uses the same type of non-single pass materials as Simplicity of Snow, except it does so by introducing them as new materials and editing snow-covered static objects to use these new materials, so it misses all non-patched static objects from other mods as well as a significant portion of vanilla static objects. There is a patcher you can run for BDS2, but that patcher applies these new materials to all static objects that use vanilla snow materials, so the result is the same as Simplicity of Snow.
> If the argument is that Simplicity of Snow replaces some necessary changes to the vanilla snow materials needed by some mod, that argument doesn't make sense if you run the BDS2 patcher, as the same vanilla snow materials are also replaced by the patcher, but in a more complicated way.
>   
> * If a mod needs a specific singlepass snow materials for certain objects, that mod can simply introduce them as new materials, neither Simplicity of Snow (nor BDS2) will interfere with that.
> Furthermore, BDS2 is missing a lot of mesh fixes that Simplicity of Snow introduces, which means you'll run into [missing alpha](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1632816933-425370381.png)﻿, [z-fighting](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1644034707-2016184026.png)﻿, and [objects missing snow cover](https://staticdelivery.nexusmods.com/mods/1704/images/56235/56235-1639798767-237644788.png) for vanilla static objects due to incorrect flags in the nif files.
>   
>
> Q: If I want both non-paint like snow with proper snow textures and ENB terrain blending. Is BDS2 a viable alternative?
>   
> A: This is **incorrect**. BDS2 uses the same type of non singlepass directional material for snow just like Simplicity of Snow, so ENB terrain blending looks the same between Simplicity of Snow and BDS2... Except you need to run a patcher for BDS2, and it has fewer bugfixes for various objects.
>   
>   
> Q: Lux Via and Animated Clutter.
>   
> A: Lux Via adds some snow covered bags. Normally this is fine with Simplicity of Snow's new snow shader, however, animated clutter makes these meshes use skinned animation, which will crash with the new snow shader. If you want to use Lux Via, don't use Animated Clutter.
>   
>   
> Q: Some landscape looks blocky like [this "bug"](https://i.imgur.com/MPh3LzZ.png)﻿﻿.
>   
> A: That has nothing to do with this mod. That's how how your landscape textures look with how landscape is painted in that particular part of the world. This mod affects directional snow material shader on **STATIC OBJECTS** like rocks, it does not change how your **LANDSCAPE** looks.

**Credits**

  
* [Static Mesh Improvement Mod - SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659) (farmhouse meshes)
    
  [list]
[Brumbek﻿](https://www.nexusmods.com/skyrimspecialedition/users/283020)
  

[\*][Beyond Skyrim - Bruma SE](https://www.nexusmods.com/skyrimspecialedition/mods/10917) (Bruma patch meshes)
  

  
* [The Beyond Skyrim - Cyrodiil Development Team](https://www.nexusmods.com/skyrimspecialedition/users/11317178)

[\*][Snow Stairs Fix](https://www.nexusmods.com/skyrimspecialedition/mods/15757)
  

  
* [IKE200](https://www.nexusmods.com/skyrimspecialedition/users/22756984)

[\*][Reach Trees Enhanced](https://www.nexusmods.com/skyrimspecialedition/mods/52614)
  

  
* [ossumpossum](https://www.nexusmods.com/skyrimspecialedition/users/42172895)

[\*]Testing

* [Novelyst](https://www.nexusmods.com/skyrimspecialedition/users/100685828)﻿
[Fuzzlesz](https://www.nexusmods.com/skyrimspecialedition/users/16623)* [Xerlith](https://www.nexusmods.com/skyrimspecialedition/users/5744735)﻿

[/list]