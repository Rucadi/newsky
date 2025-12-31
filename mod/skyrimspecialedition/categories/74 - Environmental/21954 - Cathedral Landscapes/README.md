# Cathedral Landscapes
- Author: The Community
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/21954


[center][Check out my other mods here!](https://www.nexusmods.com/skyrimspecialedition/users/50222836)﻿

  
![](https://i.imgur.com/31C9EG1.png)
  
![](https://i.imgur.com/ok3ktHv.png)
  
**WARNING**
  
![](https://i.imgur.com/ok3ktHv.png)[/center]
  
The latest version of this mod (3.0.3 at the time of this writing) comes with a new "light" plugin (ESPFE) option. Use this option ONLY if you know what it means to do so. DO NOT try to use the optional ESPFE plugin with an existing savegame, particularly if you are updating Cathedral Landscapes during an existing playthrough. **To ensure compatibility with an existing playthrough,** **choose the ESP plugin option (traditional "fat" plugin).**
  
  
Also, any other mods using prior versions of Cathedral Landscapes as a master (including custom patches) will cause CTD or ILS if the optional ESPFE plugin option is selected. Either update those mods and patches, or use the traditional "fat" ESP plugin instead, which will cause no problems whatsoever outside of using a plugin slot as always.
  

![](https://i.imgur.com/ok3ktHv.png)
  
**Lightweight Grass & Landscape Overhaul**
  
![](https://i.imgur.com/ok3ktHv.png)

  
The grass found in this mod is far lighter and more efficient than the vanilla grass. We have created dense grass that renders on 3x as many surfaces as vanilla as well as on steep mountain slopes, so regions like the Reach become blanketed in grass. This grass also comes with landscape textures and [terrain LOD](https://staticdelivery.nexusmods.com/mods/1704/images/21954/21954-1545076447-815791259.png) that has had grass and other ground cover baked in so your grass will blend seamlessly into the distance.
  
  
![](https://i.imgur.com/ok3ktHv.png)
  
[font=Calibri]**Features

![](https://i.imgur.com/ok3ktHv.png)**[/font]
  
**Performance-friendly Grass:** Our grass is performance friendly for three reasons.
  

  
1. Our grass textures have a lot of grass on them which allow you to render fewer models and textures. In addition, by increasing the density of grass within the textures, we have massively reduced GPU overdraw.
Our grass models decrease your poly count. [These models consist of only 3 triangles](https://i.imgur.com/pF2HrqV.jpg). For perspective, most grasses in vanilla game or mods consist of 12 to 200 triangles. Grass is 2D, and adding a whole bunch of extra polygons isn't going to change or improve that, so by simplifying the models we have improved performance at no visual cost.   
  
2. We provide matching landscape textures which make grass appear denser than it actually is, [for example](https://i.imgur.com/TzSLhHL.jpg).

  
**3D Ground Cover:** We**'**ve made low lying ground cover so you'll have 3D ground. Here's an example of [3D ground with small plants](https://i.imgur.com/9MfcPDp.jpg). Notice how cohesive the landscape texture and ground cover is. This is a true 3D effect, and the result is stunning on both 2D monitors and VR. [Here's an example with piles of aspen leaves](https://i.imgur.com/XxklME2.jpg)﻿. Similar approaches in alternate mods use 100's of polygons to accomplish a lower quality result. We also have [3D lupins](https://vimeo.com/286097118) which use only 3 triangles per flower.
  
  
**Seamless Grass Transitions with Terrain LOD:**We provide HD terrain LOD which has been baked with our grass textures so that the [transitions are seamless.](https://i.imgur.com/t74E889.png)﻿ 
  
  
**HD Landscape Textures:**We provide matching HD landscape textures which confuse the mind to make grass appear denser than it actually is. Our landscape textures have also been specially edited to reduce tiling, so that you don't see the same patterns repeated over and over.
  
  
**No Grass Growing Through Camps or Settlements:**Grass mods tend to add grass to all the barren landscape, at the cost of growing grass through many spots that were meant to be grass-free. We have a simple and highly compatible solution. Ground is highly irregular, except where people settle. The ground of towns and camps is almost completely level. If you tell grass not to grow where ground is flat, you prevent clipping while keeping the wilderness lush. In order to achieve maximum grass coverage of landscape, we have only applied this fix to terrain which was not supposed to receive grass in the vanilla game (Records with "\_NoGrass" suffix which are used predominantly for camps and villages). You can see [before and after shots here,](https://imgur.com/a/MJTrkrr)﻿ with the mod "More Bandit Camps" active. ![](https://i.imgur.com/ok3ktHv.png)[font=Calibri]**Recommended

![](https://i.imgur.com/ok3ktHv.png)**[/font]
  
Unfortunately, landscape and grass are illuminated by different variables, and thus seamless transitions between grass and LOD can be broken by weather mods and ENB if they change the balance between grass illumination and landscape illumination. For best results, use[Cathedral Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/24791), designed specifically for this grass mod.
  
  
Put the following in your SkyrimPrefs.ini. It does the same thing as Better Dynamic Snow and will allow our snow textures to be used as snow shaders.
  
> [Display]
>   
> bEnableProjecteUVDiffuseNormals=1

  
![](https://i.imgur.com/ok3ktHv.png)
  
[font=Calibri]**Compatibility

![](https://i.imgur.com/ok3ktHv.png)**[/font]
  

  
* Cathedral Plants and Mushrooms are not included
Mountain textures are not included
  
* Standard Blended Roads is included by default. To use Really Blended Roads, select the option during install.
Not compatible with other landscape or terrain LOD mods for aesthetic purposes.
  
* Compatible with A Quality World Map : Load QWM after Cathedral Landscapes.
Compatible with Majestic Mountains : Load MM before Cathedral Landscapes.
  
* Compatible with trees mods and with DynDOLOD.

![](https://i.imgur.com/ok3ktHv.png)

[font=Calibri][size=5]**CATHEDRAL MODDING**[/font][/size]

[font=Calibri][size=5]**![](https://i.imgur.com/ok3ktHv.png)**[/font]
  
There are two primary philosophies when it comes to modding, Parlor and Cathedral, originally coined by the former modder, [Wrye](http://wryemusings.com/Cathedral%20vs.%20Parlor.html).
  
  
> In the ***Parlor*** view, we consider mods as privately owned works of art displayed in a modder's parlor. We invite others to come appreciate our work. We directly receive compliments and endorsements, encouraging us to produce further work.

  
> In the ***Cathedral*** ***Concept***, we consider modding a joint effort. We share our work with each other to foster further mod development, to keep the community alive, and to contribute in the construction of mods of monumental scale. Individually, our contributions may be small and not worth doing for themselves, but by each person contributing something, we construct something larger and more worthwhile than any of us could do on our own.

[/size]
  
  
  
  
The following authors have contributed to this mod. Consider that modifications have been made and this mod does not necessarily reflect the authors' original works. Please download, endorse, donate, or leave comments of support to the following authors for their contributions to Skyrim modding. 
  
> [﻿SSE Texture Pack - Osmodius](https://www.nexusmods.com/skyrimspecialedition/mods/1782/)﻿ by [Osmodius](https://www.nexusmods.com/skyrimspecialedition/users/996477)﻿
>   
> [Landscape Overhaul HD](https://www.nexusmods.com/skyrimspecialedition/mods/16438)﻿ by [Luxor8071](https://www.nexusmods.com/skyrimspecialedition/users/50525966)﻿
>   
> ![](https://i.imgur.com/nEfcmsB.png) [Majestic Landscapes](https://www.nexusmods.com/skyrimspecialedition/mods/11052/)﻿ by [T4GTR34UM3R](https://www.nexusmods.com/skyrimspecialedition/users/8933251)﻿
>   
> [Veydosebrom - Grasses and Groundcover](https://www.nexusmods.com/skyrim/mods/85334/)﻿ by [Merkcy](https://www.nexusmods.com/skyrimspecialedition/users/34058330?)﻿and by extension [elinen](https://www.nexusmods.com/skyrim/users/934000)﻿, joshezzel, [AnOldFriend](https://www.nexusmods.com/skyrim/users/31611)﻿and [Pfuscher](https://www.nexusmods.com/skyrimspecialedition/users/212132)﻿
>   
> [Verdant - A Skyrim Grass Plugin](https://www.nexusmods.com/skyrim/mods/60220)﻿ by [Preeum](https://www.nexusmods.com/skyrim/users/5649286)﻿and by extension [Vurt](http://www.nexusmods.com/skyrim/users/41808), [Josh Ezzell](http://www.nexusmods.com/skyrim/users/4746442), [Aceeq](http://www.nexusmods.com/skyrim/users/5678513/?), [32cm](http://www.nexusmods.com/skyrim/users/139369/?), [Tamu75](http://www.nexusmods.com/skyrim/users/5357888) and [elinlen](http://www.nexusmods.com/skyrim/users/934000) 
>   
> ![](https://i.imgur.com/nEfcmsB.png) [Skyrim Flora Overhaul](https://www.nexusmods.com/skyrim/mods/141)﻿ by [Vurt](https://www.nexusmods.com/skyrimspecialedition/users/41808)﻿and by extension [Darkstorne](https://www.nexusmods.com/skyrim/users/803284/?tab=user+files)
>   
> [![](https://i.imgur.com/nEfcmsB.png) Unique Grasses and Groundcovers](https://www.nexusmods.com/skyrim/mods/42370/)﻿ by [joshezzell
>   
> ![](https://i.imgur.com/nEfcmsB.png)](https://www.nexusmods.com/skyrim/users/4746442)[Pine Forest Landscapes](https://www.nexusmods.com/skyrim/mods/87816) by [Spooknik](https://www.nexusmods.com/skyrim/users/42147570)
>   
> ![](https://i.imgur.com/nEfcmsB.png) [High Poly Fern Meshes](http://enbseries.enbdev.com/forum/viewtopic.php?t=1499)﻿ by [Mindflux](https://www.nexusmods.com/skyrimspecialedition/users/3211380)﻿