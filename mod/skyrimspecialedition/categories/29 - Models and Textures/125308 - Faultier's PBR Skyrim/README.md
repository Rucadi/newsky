# Faultier's PBR Skyrim
- Author: Faultierfan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/125308


This mod uses PBR rendering. PBR stands for ***physics based rendering*** (the PBR metallic workflow in this case), which is used by most games from the last 10 years. It's most obvious on metals and glass, but the materials react to light more realistically in general. **Community Shaders are required - this does not work with ENB at all**.
  
For rough nonmetallic surfaces, the difference to Skyrim's rendering can be subtle on screenshots or in pure ambient light, but the dynamic AO and the better specular lighting are more obvious in scenes with dynamic lighting.
  
  
  
The files:
  
Main file:
  
**Faultier's Skyrim AIO 4k** - everything in one massive file
  
**Faultier's Skyrim AIO** **2k** - textures above 2k downscaled by factor 2, height maps above 0.5k downscaled by factor 2.
  
**Faultier's Skyrim AIO** **1k** - All textures (except for some creatures that were already at vanilla res) were downscaled by factor 2 compared to the 2k version. Min res for height maps is 128² and for everything else it's 512².
  
**Faultier's PBR Landscapes 4k** - not included in the AIO; mountains are 8k
  
**Faultier's PBR Landscapes 2k** - not included in the AIO; textures above 2k downscaled by factor 2, height maps above 0.5k downscaled by factor 2. Mountains still 8k.
  
**Faultier's PBR Landscapes 1k** - all textures downscaled by factor 2 compared to the 2k version.
  
The landscapes have native support for [Nordic Stonewalls](https://www.nexusmods.com/skyrimspecialedition/mods/57686) and [Nordic Stonewall Terraces](https://www.nexusmods.com/skyrimspecialedition/mods/115210). If you have them installed, a new texture will be applied to them.
  
  
  
Separate files that are included in the AIO:
  
**Faultier's PBR Clutter** - clutter, furniture, creatures, misc stuff (a lot of it)**Faultier's PBR Nordic Ruins** - also includes ruins clutter**Faultier's PBR Dwemer Ruins & Markarth** - also includes dwemer ruins clutter
  
**Faultier's PBR Solitude
  
Faultier's PBR College of Winterhold
  
Faultier's PBR Ships
  
Faultier's PBR Shacks, Stockades, Mines****Faultier's PBR DLC01 architecture** - fort Dawnguard, snow elf ruins, vampire castle
  
**Faultier's PBR DLC02 architecture** - Ravenrock, Thirsk, Tel Mithryn, Apocrypha
  
**Faultier's PBR High Hrothgar**
  
**Faultier's PBR orc architecture** - reuses farmhouse & nordic ruins textures in vanilla. I gave them unique ones. I recommend to use [Vanilla Plus Orc Furniture](https://www.nexusmods.com/skyrimspecialedition/mods/126536) by [Pieter82](https://www.nexusmods.com/skyrimspecialedition/users/74909693) alongside it - it's optional though.
  
**Faultier's PBR Skyhaven
  
Faultier's PBR Soul Cairn** - includes the landscape textures for that place, and added some new cliff meshes & textures with added glow.
  
**Faultier's PBR Sovngarde**
  
**Faultier's PBR Windhelm** - made a big & non-repeating 500wall texture with all known companion names on it (which is like 70 or something). Also remade all door meshes and made new unique textures for them, and added an opening animation to the grey quarter door. Includes native support for [Windhelm Bridge Reforged](https://www.nexusmods.com/skyrimspecialedition/mods/88653) (if you have it installed, new textures will be applied to its meshes).
  
  
  
  
Optional files:
  
**German text in ESPs and textures** - only contains the textures with text in them. Load this after the AIO. Contains translated textures & ESPs of the clutter, nordic ruins (ESP only), and Windhelm.
  
**Faultier's PBR Dwemer Pipework Reworked Patch** - textures and a json file for patching Dwemer Pipework Reworked (made for version 5)
  
**Faultier's PBR blue palace terrace** - Adds SMIM meshes to the assets, heavily optimises the assets to lower the draw calls (combined all the books in the book stacks, for example), and adds PBR textures for all the assets used. Requires my clutter/AIO, SMIM, and [Drengin's Blue Palace Terrace](https://www.nexusmods.com/skyrimspecialedition/mods/35180).
  
**Faultier's PBR Road Signs** - Road signs textures, no requirements (except for running PG). Has textures places added by Cutting Room Floor included, which will only be used, if CRF is installed.
  
**Faultier's PBR Windows** - PBR Multilayer parallax textures for all windows in the game. Also covers farmhouses, Whiterun, and Riften, which are not included in my AIOs. Also contains shadow masks for [Window Shadows Ultimate](https://www.nexusmods.com/skyrimspecialedition/mods/150494), so that the window shadows match the shapes of the windows.
  
  
  
Requirements AIO:
  
**[Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) - this mod will not work without it, and it does not work with ENB either
  
[SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659)** - required for the meshes. Vanilla textures that are fully replaced by SMIM are not covered by this mod.
  
[PG Patcher (aka ParallaxGen)](https://www.nexusmods.com/skyrimspecialedition/mods/120946) - you will need to run this to patch your meshes, so that they use the texture parts and shader flags that are needed for PBR. The patching happens based on json files that I included in the mod.
  
  
  
Requirements Landscape:
  
**[Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) - this mod will not work without it, and it does not work with ENB either**[Blended Roads](https://www.nexusmods.com/skyrimspecialedition/mods/8834) - you only need the ESP. The meshes (really blended version, with the 3D stones) are included. Ignore if you use Simplest Roads or Northern Roads.
  
[PG Patcher (aka ParallaxGen)](https://www.nexusmods.com/skyrimspecialedition/mods/120946)﻿ - you will need to run this to patch your meshes, so that they use the texture parts and shader flags that are needed for PBR. The patching happens based on json files that I included in the mod.
  
  
Recommended for the landscapes:
  
[ERM](https://www.nexusmods.com/skyrimspecialedition/mods/121336) - you only need the meshes
  
[BDS3](https://www.nexusmods.com/skyrimspecialedition/mods/9121) - use the brightest option
  
Do not use double pass snow or ash mods like Simplicity of Snow, BDS2, or Better Dynamic Ash\* together with my landscape. They look wrong with PBR.
  
*\*If you still want the world space edits of it, you can technically use Better Dynamic Ash with my landscapes as long as my landscape's ESP loads after Better Dynamic Ash's ESP.*
  
If you use mods that use the regular parallax shader alongside my landscapes, run the PG Patcher with the "upgrade shaders" option to convert them to complex material. This makes them compatible with single pass projected snow (BDS3 or vanilla).
  
**Northern Roads compatibility:** will probably work. You don't need the Blended Roads ESP if you use Northern Roads. Get a PBR mod for Northern Roads, otherwise you'll get wrongly rendered terrain (CS can't properly render PBR and non-PBR terrain at the same time).
  
**Falskaar compatiblity**: get the [Falskaar - Landscape Texture Fix](https://www.nexusmods.com/skyrimspecialedition/mods/139242)﻿. It redirects the landscape entries back to the vanilla texture set records, making it compatible with PBR landscape mods.
  
  
  
NOT COMPATIBLE WITH Terrain Parallax Blending Fix and Majestic Landscapes. They change the texture paths in ways that break my mod. The good part is that they're not needed, because PBR does not break blending in the first place. (Parallax uses its own texture slot for PBR, so the alpha channel of the diffuse map can be used for transparency - just like in vanilla).
  
Also don't use the experimental option of Auto Parallax with any PBR mod. That one switches the shader type, which breaks the rendering in horrible ways. If you run the PG Patcher, you don't need that option anyway.
  
Windhelm is incompatible with Icy Windhelm and Snowy AF Windhelm - both use landscape snow diffuse maps together with architecture normal maps. Any PBR mod will probably patch this wrong. If you want more snow in Windhelm, use projected snow or a mod that is designed around using the full snow material and not only the diffuse map. [Windhelm Improvements (Snowy Windhelm)](https://www.nexusmods.com/skyrimspecialedition/mods/27696) worked well according to a user report.
  
The rugs (clutter & AIO) are incompatible with RUGNAROK or Detailed Rugs.
  
  
  
Installation order:
  
- Any non PBR mods that you want to use as the base
  
- Any mesh fixes mods, like [Assorted Mesh Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/32117)﻿ or [Solitude Interior Mesh Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/78761), or any of [Yuril's](https://next.nexusmods.com/profile/Yuril/mods?gameId=1704) Fyx mods
  
- *Lighting mods with split meshes like Lux, if you use one*
  
- Any PBR architecture & dungeon mods that cover places not included in my mod: Whiterun/Riften/farmhouses/imperial ruins/caves
  
- **my AIO**
  
- *Any mesh mod that should overwrite the meshes I have included in my mod*
  
- *Bodyslide output (relevant if you have PBR mods installed that touch armor and clothes, which this one does not)*- PG Patcher Output (run the PG Patcher at this point and install it here, overwriting everything else installed so far)*- Texgen/xLODgen/Dyndolod outputs, if you use them. Run it with all the previous things installed.*The ESPs don't make any critical changes, so this mod can be safely added and removed at any time.
  
**You won't see loose file conflicts between my AIO and PBR Whiterun/Riften/farmhouses/imperial ruins/caves mods, but it's still important to let my AIO win vs them, because I apply unique new textures in places where the vanilla game reuses textures from unrelated places. Letting a PBR Whiterun mod win vs my AIO would break the look of the Thirsk meadhall, for example. Letting my AIO win will make sure that my textures are used there, while the PBR Whiterun mod will still be used normally in the actual city of Whiterun.**
  
  
Performance:
  
The PBR shaders are a bit slower than the vanilla ones, and I used parallax on a lot of things, but the performance impact should be on the low side for most people. What's more relevant is VRAM load and memory bandwidth, because PBR uses more textures than vanilla rendering. That's why I used the optimal compression techniques for each texture type (more about that in the [wiki](https://github.com/doodlum/skyrim-community-shaders/wiki/True-PBR)).
  
For the 4k version, I kept the base colour and normal map at full res, RMAOS at half res, parallax at quarter res, and subsurface at very low res. I also tried to use appropriate texture resolutions for the size of the objects they're used on, so 4k textures for architecture and much of the furniture, but 1k or 0.5k for smaller clutter items, like ingredients and food (they're so small that they'll still look higher res than the architecture).
  
The 2k version of the AIO has all textures above 2k downscaled by factor 2, and all parallax maps above 0.5k downscaled by factor 2. The architecture might look lower res, but the clutter should be mostly unchanged.
  
The 1k versions has almost everything downscaled by factor 2 compared to the 2k version. Architecture will mostly be at vanilla res and landscape will be at 2x vanilla.
  
  
  
Notes:For the meshes I did include in the mod, they're based on SMIM, USSEP, and Assorted mesh fixes (the latter two are not required).
  
  
  
Other PBR mods you can try:
  
(none of these are covered by my mod)
  
[Exist's Caves](https://www.nexusmods.com/skyrimspecialedition/mods/131152)
  
[Exist's Imperial Forts](https://www.nexusmods.com/skyrimspecialedition/mods/118028)
  
[Exist's Farmhouses](https://www.nexusmods.com/skyrimspecialedition/mods/111230)﻿
  
[Exist's Riften](https://www.nexusmods.com/skyrimspecialedition/mods/135739)[Tomato's Riften](https://www.nexusmods.com/skyrimspecialedition/mods/157340)
  
[Tomato's PBR Whiterun](https://www.nexusmods.com/skyrimspecialedition/mods/135771)
  
[Tomato's PBR Farmhouses](https://www.nexusmods.com/skyrimspecialedition/mods/135774)[Tomato's PBR Forts](https://www.nexusmods.com/skyrimspecialedition/mods/134372)[Realistic PBR Footprints](https://www.nexusmods.com/skyrimspecialedition/mods/140780)
  
  
Special thanks to Jonahex for developing the PBR shaders! You did awesome work!
  
Also thanks to [RealExist](https://next.nexusmods.com/profile/RealExist/about-me)﻿ for creating meshes for me, for creating the initial nif patcher that I used extensively, for testing my mods, and for being good company on the Community Shaders Discord server!
  
And thanks to [hakasapl](https://next.nexusmods.com/profile/hakasapl?gameId=1704) for developing the PG Patcher and dealing with all the complaints!
  
And of course a huge 'thank you' to everyone whose work I relied on (a full list is in the credit section)!
  
  
I used InstaMat for some of the textures (like the bookwall in Apocrypha or some Windhelm walls): https://instamaterial.com