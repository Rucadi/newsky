# Community Shaders
- Author: Community Shaders Team
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/86492


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/discord.png?raw=true)](https://discord.gg/nkrQybAsyy)

[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/patreon.png?raw=true)](https://patreon.com/CommunityShaders)
  
[font=Trebuchet MS]**OVERVIEW**[/font] 
  
  

  
* **Vortex Collection:** Are you a vortex user? Please download our official collection, now available [here](https://www.nexusmods.com/games/skyrimspecialedition/collections/62eesj)!
**Wiki:** Got some questions? Want to get more information? Have a read of our new **[wiki](https://modding.wiki/en/skyrim/developers/community-shaders)﻿**!
  
* **Unified** Shader Cache with fast multi-threaded compilation to a Disk Cache for instant start-up.
**Asynchronous** shader compilation for in-game shader hot-reloading in a second.
  
* **Direct access** to the game through SKSE and CommonLibSSE-NG.
**Powerful in game UI**, powered by ImGui. 
  
* **VR** support.
**Open Source** - [GPL-3.0](https://github.com/doodlum/skyrim-community-shaders#license)﻿. Community can add features and maintain without worry it'll go closed source.
  

[font=Trebuchet MS]**FEATURES**[/font] 
  
  

  
* Significantly improved performance of rendering terrain.
Fixed incorrect normal-mapping on environment mapping and multi-layer parallax.
  
* Fixed green reflections on water.
Fixed TAA on VR lighting shaders jittering in the right eye.
  
* Included [Sky Reflection Fix](https://www.nexusmods.com/skyrimspecialedition/mods/110604).
Fixed screenspace reflections performance issues and artefacts. 
  
* Improved screenspace reflections quality.
Fixed water refraction looking incorrect. 
  
* Fixed objects glowing in the dark. Better than [Fixed Mesh Lighting](https://www.nexusmods.com/skyrimspecialedition/mods/53653).
Improved water reflections. 
  
* Improved screenspace reflections.
Improved subsurface scattering. 
  
* Improved grass and tree LOD lighting.
Fixed shadow seams. 
  
* HQ shadows.
Fixed normal map blending on characters. 
  
* Fixed water blending.
Fixed eye adaptation black screen. 
  
* Fixed double sided object shading.
Force disabled the "improved" snow shader. 
  
* Force disabled the "image based lens flares" shader.
Unlocked internal HDR rendering. 
  
* Water reflections, SSR, and Volumetric Lighting for VR.
Shadows for water shaders. 
  
* Shadows for transparent objects such as eyes.
[Physically Based Rendering](https://www.nexusmods.com/skyrimspecialedition/articles/9414). 
  
* [Extended Materials﻿](https://www.nexusmods.com/skyrimspecialedition/articles/9413).
[Dynamic Cubemaps﻿](https://www.nexusmods.com/skyrimspecialedition/articles/9412). 
  
* And more...﻿

[font=Trebuchet MS]**COMMUNITY SHADERS PLUG-INS**[/font]
  
*Features Marked as CORE are included in the download of CS main*.
  
  
**Anything not linked here is not supported by the latest versions of Community Shaders. Do not use features outside of this list.**
  
**Core:**
  

  
* Extended Materials.
LOD Blending.
  
* Performance Overlay.
Volumetric Lighting.
  
* Weather Picker.
Dynamic Cubemaps.
  
* Light Limit Fix.

  
**Additional Features:**

  
* [Cloud Shadows](https://www.nexusmods.com/skyrimspecialedition/mods/139185)
[Extended Translucency](https://www.nexusmods.com/skyrimspecialedition/mods/150755) 
  
* [Grass Collision](https://www.nexusmods.com/skyrimspecialedition/mods/87816)
[Grass Lighting](https://www.nexusmods.com/skyrimspecialedition/mods/86502) 
  
* [Hair Specular](https://www.nexusmods.com/skyrimspecialedition/mods/149011)
[Inverse Square Lighting](https://www.nexusmods.com/skyrimspecialedition/mods/153542)
  
* [Screen Space Global Illumination (SSGI)](https://www.nexusmods.com/skyrimspecialedition/mods/130375)
[Screen Space Shadows](https://www.nexusmods.com/skyrimspecialedition/mods/93209)
  
* [Sky Sync](https://www.nexusmods.com/skyrimspecialedition/mods/153543)
[Skylighting](https://www.nexusmods.com/skyrimspecialedition/mods/139352)
  
* [Subsurface Scattering](https://www.nexusmods.com/skyrimspecialedition/mods/114114)
[Terrain Helper](https://www.nexusmods.com/skyrimspecialedition/mods/143149)
  
* [Terrain Shadows](https://www.nexusmods.com/skyrimspecialedition/mods/135817)
[Terrain Blending](https://www.nexusmods.com/skyrimspecialedition/mods/157076) 
  
* [Terrain Variation](https://www.nexusmods.com/skyrimspecialedition/mods/148123)
[Upscaling](https://www.nexusmods.com/skyrimspecialedition/mods/156952)
  
* [Water Effects](https://www.nexusmods.com/skyrimspecialedition/mods/112762)
[Wetness Effects](https://www.nexusmods.com/skyrimspecialedition/mods/112739)
  

  
  
[font=Trebuchet MS]***SHADER CACHE***[/font]The Shader Cache is the collection of compiled shaders which replace the vanilla shaders at runtime. Clearing the shader cache will mean that shaders are recompiled only when the game re-encounters them. This is only needed for hot-loading shaders for development purposes.
  
  
[font=Trebuchet MS]***DISK CACHE***[/font]The Disk Cache is a collection of compiled shaders on disk, which are automatically created when shaders are added to the Shader Cache. If you do not have a Disk Cache, or it is outdated or invalid, you will see "Compiling Shaders" in the upper-left corner. The window will not freeze but you will be unable to interact with the game until this completes. After it has completed upon reloading the game you will not see this again, and there should be no delay.
  
  
This Disk Cache is located in **Data/ShaderCache**. Delete this folder to delete it, or press the "Clear Shaders" button in the top right of the UI.
  
  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]

  
* Skyrim 1.5.97, VR, or the latest Skyrim version on Steam or GOG. *1.6.640 and other non-latest AE versions will not work*.
Integrated Intel GPUs are **not** supported
  
* **Windows 10 Creator's Update** or later. If using **Linux** please use [SulfurNitride/NaK: NaK](https://github.com/SulfurNitride/NaK)

  
**SE/AE:**
  

  
* [size=3][Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230)
  
- [Crash Logger SSE AE VR - PDB support](https://www.nexusmods.com/skyrimspecialedition/mods/59818)
**VR**:
  
[/size]

  
* [VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)
[Engine Fixes VR](https://www.nexusmods.com/skyrimspecialedition/mods/62089) 
  
* [Crash Logger SSE AE VR - PDB support](https://www.nexusmods.com/skyrimspecialedition/mods/59818)

[font=Trebuchet MS]**USAGE**[/font]To access the menu, press the **END** key.
  
  
  
[font=Trebuchet MS]**COMPATIBILITY**[/font]

  
* **Not compatible with ENB. This mod disables all features if ENB is present, otherwise the game will crash**
**Not compatible with Shader Tools (Parallax Fix, ShaderTools Updated)**
  
* **Not compatible with PureDark Upscaler, EVLAS, AELAS, Trainwreck**

[font=Trebuchet MS]**CONTRIBUTING**[/font]This is a community project, which means any (well, most) contributions are welcome. Check out our [GitHub](https://github.com/doodlum/skyrim-community-shaders) and [Discord server](https://discord.gg/nkrQybAsyy) to get involved.
  
[font=Trebuchet MS]**SOURCE**[/font][![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders) 
  
  

  
* [CommonlibNG](https://github.com/alandtse/CommonLibVR/tree/ng)

[font=Trebuchet MS]**CREDITS**[/font]

* [Nukem](https://www.nexusmods.com/users/4995023) for the original RE of game shaders, rendering, and help.
[Doodlum](https://next.nexusmods.com/profile/doodlum) for creation of Community Shaders, maintenance of the CS repo, and being the main developer of the project.
  
* [aers](https://www.nexusmods.com/users/2025634) for additional RE and help.
[Jonahex](https://github.com/Jonahex) for TruePBR, RE, the original shader cache, and help.
  
* [ffarrell17](https://nexusmods.com/users/24095639) for UI-related work.
[ProfJack](https://next.nexusmods.com/profile/ProfJack) for glints in TruePBR, significant feature work and optimisations, UI work and additional changes.
  
* [alandtse](https://nexusmods.com/users/95120793) for numerous improvements and VR support, significant contributions to backend systems.
[FlayaN](https://next.nexusmods.com/profile/FlayaN) for UI, numerous improvements and VR support.
  
* [ceejbot](https://nexusmods.com/users/60096776) for build system improvements.
[LaoBro](https://nexusmods.com/users/37300915) for minor contributions and ideas.
  
* [Jiaye](https://next.nexusmods.com/profile/jiayev) for feature work and optimisations.
[davo0411](https://next.nexusmods.com/profile/Davo0411) for feature work and UI improvements, nexus redesign.
  
* [soda](https://next.nexusmods.com/profile/oGSoda) for UI improvements.
[sicsix](https://next.nexusmods.com/profile/sicsix1) for feature work and optimisations.
  
* [arcearth](https://next.nexusmods.com/profile/Erthanese) for feature work.
[RealExist](https://next.nexusmods.com/profile/RealExist) for feature work, optimisations, general help, and yapping.
  
* [hakasapl](https://next.nexusmods.com/profile/hakasapl) for feature work, optimisations, PGPatcher.
[theriverwoodmodder](https://next.nexusmods.com/profile/theriverwoodmodder/mods) for feature work, optimisations.
  
* [Duke Skyloafer](https://next.nexusmods.com/profile/dukeskyloafer) for logo design & Nexus mod page updates.