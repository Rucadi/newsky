# FYX - Alpha Blood Blending Bug - NG
- Author: Yuril and Seb263
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/149128


[font=Tahoma,sans-serif]

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/introduction.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
> [FYX - Alpha Blood Blending Bug](https://www.nexusmods.com/skyrimspecialedition/mods/146222) is a mod created by [Yuril](https://next.nexusmods.com/profile/Yuril)﻿ that **fixes a Skyrim bug where blood effects do not appear on meshes using alpha blending** (types 4845/4333), such as rocks or cliffs. These meshes override blood decals, making them invisible.
>   
>   
> ?? Born from a **collaboration between [[b]Yuril](https://next.nexusmods.com/profile/Yuril)**﻿ and [**myself**](https://next.nexusmods.com/profile/Seb263/mods)﻿[/b], this "NG" version is built on a standalone SKSE DLL, with no ESP or plugin, and is **compatible with all versions of the game**. It dynamically **applies the fix to all affected textures, across all mods**, right from game launch. No more manual patches: the fix is clean, global, and automatic.

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/how_does_it_work.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
When the game starts, the **SKSE DLL runs automatically** and scans all of the game's ImpactData entries. These entries are used to handle visual effects tied to impacts, like blood, dust, sparks, but more importantly, **they determine which decal is applied to a surface on impact**. This is exactly where the bug occurs: **if the decal uses a TextureSet with no Glow Map and it's applied to a mesh with alpha blending, it may not show up at all.**
  
  
The DLL **detects all TextureSets** linked to blood (or impact) effects that lack a Glow Map, and **automatically applies Yuril's fix to them**. This fix consists of injecting a neutral Glow Map, which **forces the game engine to render blood decals above alpha blended meshes**, bypassing the usual render priority issue.
  
  
The process is entirely dynamic, meaning **no permanent file edits, no plugin required, and full compatibility with any mod you have installed**. As long as a mod follows standard game data structures, its blood effects will benefit from the fix instantly at runtime.
  
  
No more manual patches or custom ESPs. The fix is clean, lightweight, and completely invisible during gameplay.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_04.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/prerequisites.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_04_r.svg?height=40)

  
  
This mod **requires [Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379) to be installed** (any version) and [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) in order to function.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/installation.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
  
The mod can be installed like any other mod using a mod manager or manually.
  
  
**Manual Installation :**
  
Spoiler1. Download the latest version of the mod.
  
2. Open the archive using [7zip](https://www.7-zip.org) or [Winrar](https://www.win-rar.com).
  
3. Place the **entire contents** of the archive into the **"Data" folder** of your game.
  
(Default: C:\Program Files\Steam\Steamapps\common\Skyrim Special Edition\Data)
  
4. Launch Skyrim and envoy!
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/faq.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
಄ Does the mod work with all versions of the game?
  
Yes, the mod will work without issues on **any version of the game**, including VR.
  
  
಄ Which blood texture mods is this compatible with?
  
Absolutely all of them. No need to ask in the comments.
  
  
಄ Is the mod compatible with [XYZ]?
  
Yes, this mod is compatible with absolutely all your other mods, without exception.
  
  
಄ I'm experiencing a crash:
  
First, make sure it's related to this mod by checking your crash log (look for AlphaBloodBlendingBugFixNG in the header).
  
If confirmed, use the Bug tab to report your issue. Include your crash log (located in Documents\My Games\Skyrim Special Edition\SKSE).
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/acknowledgments_and_credits.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
  
◈ Huge thanks to [Yuril](https://next.nexusmods.com/profile/Yuril/mods) the original author of [the mod](https://www.nexusmods.com/skyrimspecialedition/mods/146222), who kindly agreed to collaborate with me on bringing this version to life.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/legal_mentions.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
**This mod may not be published or modified without our permissions.**
  
  
[![](https://github-readme-stats.vercel.app/api/pin?username=sebastien-colin&repo=SkyrimSE_AlphaBloodBlendingBugFix-NG&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0&v=2)](https://github.com/Seb263/SkyrimSE_AlphaBloodBlendingBugFix-NG)
  
  

![](https://seb263.fr/mods/skyrim/fyx-blood/todd-howard-it-just-works_1.jpg)

[/font]