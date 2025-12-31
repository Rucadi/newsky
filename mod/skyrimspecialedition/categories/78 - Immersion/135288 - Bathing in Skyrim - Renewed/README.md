# Bathing in Skyrim - Renewed
- Author: Nuascura
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/135288


[![](https://raw.githubusercontent.com/Nuascura/Nuascura/refs/heads/main/shared-assets/Ko-fi_40px.png)](https://ko-fi.com/nuascura) [![](https://raw.githubusercontent.com/Nuascura/Nuascura/refs/heads/main/shared-assets/Patreon_40px.png)](https://www.patreon.com/Nuascura)
  
  
**General Introduction**
  
Bathing in Skyrim is back from its figurative zombified state. This overdue update supersedes all previous incarnations. It is further amplified by a multitude of bug fixes for the contemporary modding scene. Imagine that!
  
  
BiSR, or BiS 2.0, is neither a patch compilation nor a direct update to BiS. This mod preserves BiS’s classic gameplay flow but overhauls nearly all its technical aspects by dismantling and rebuilding upon all BiSR predecessors as one cohesive mod. BiSR is released under and forwards FOSS permissions.
  
  
Degenerates and voyeurs, germaphobes with a finer taste—this is the mod you've all been waiting for.
  
  

║⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯║

  

Why Choose BiSR?

  

This is a fleshed-out AIO package. A player-first experience. The premier mod for when you want bathing to be the primary focus of your bathing mod.

  
**WASHABLE BLOOD** - For the first time ever, wash your blood off with a bathing mod! This is not the same implementation as Jayserpa's Dirt & Blood and Just Blood. BiSR uses an SPE function in the vein of PO3's Wash That Blood Off 2. Basically, we're removing the decal directly; there's no strict need for other mods and effect shaders.
  
  
**DIRTIFUL DIRT** - BiSR bundles a 2k version of Zaki's amazing dirt overlays. Look your best, even with all that dirt on you. But don't stop there; get the higher resolution versions and UBE conversions from the links below!
  
  
**CUSTOM ANIMATIONS** - No need for extra downloads. BiSR comes packaged with male animations by Tweens and female animations by BakaFactory and Krzp. And, should you desire it, BiSR smartly detects and opens its interface for JVraven's excellent Malignis Bathing animations. Don't want to deal with animation injectors like FNIS? Fret not. BiSR's vanilla-based bathing idles will work just fine.
  
  
**UNIQUE SOAP** - You can craft soap bars at a cooking pot using vanilla materials or buy them from general merchants with SkyPatcher. See [LE's listing](https://www.nexusmods.com/skyrim/mods/60421) for recipes. Each soap type has its own benefits and reasons to use. If you don't want a strict dependency on soap, just clean yourself with an easily craftable linen wash rag.
  
  
**AUTOMATIC FREECAM** - Following other animation frameworks for Skyrim, BiSR brings a first to bathing mods by including an auto freefly camera option. You'll be able to freely ogle your character whenever you bathe. This addition is merely one out of an expanded feature set!
  
  
**SAFER UNDRESSING** - Correctly-tagged equipment are filtered and removed safely via SPE functions. These native functions prevent any unwanted behavior in your game when BiSR un-equips items from your character for animation events.
  
  
**UNPARALLELED CUSTOMIZATION** - Peek and tweak with a revamped MCM: Find full support for differentiated shower and bathing animations; Define your own animation frequencies; Separate follower and player animation settings; Choose what you want unequipped when bathing, down to the single individual slot. It's all up to you.
  
  
**FULL FOLLOWER SUPPORT** - Your followers will bathe with you if they have a soap bar or wash rag in their inventory. You can enable dirt tracking per actor. You can also initiate dialogue with followers via an immersive dialogue prompt. Remember: Bathing is always better with the family!
  
  
**FASTER SCRIPT EXECUTIONS** - A versatile use of PapyrusUtil, PO3's Papyrus Extender, and Scrab's Papyrus Extender allows BiSR to execute its functions with high efficacy without compromising on performance, features, and stability. Out of the box, BiSR affords you a higher limit than ever before.
  
  
**INCREDIBLE COMPATIBILITY** - BiSR uses PO3's Papyrus Extender or, optionally, either of Loki's Wade in Water or Sink or Swim to detect your submergence states. The installer includes patches that use Description Framework for item descriptions and SkyPatcher for leveledlist additions. Furthermore, BiSR bundles integration support for the following mods: Devious Devices, FadeTattoos, FrostFall, OCum Ascended, OStim Standalone, and SexLab Framework. See below for further compatibility notes.
  
  

║⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯║

  

Upgrading

  
Strictly for BiSR's purposes, "updating" refers to exchanging one version of a mod for a newer version. Meanwhile, "upgrading" refers to the act of updating objects that a save file is dependent on. Mod Versions are updated whereas Save Files are upgraded as a result of said update.
  
  
Upgrading save files from mzin's BiS (1.0) to BiSR (2.0) is not recommended and will not be supported.
  
  
Upgrading save files from any past version of BiSR requires an in-game restart via the MCM in most cases. That's typically all you need to do.
  
  
For clarity: This mod makes use of MGEF (Magic Effect) scripts that are cached by your game. Quest scripts aren't comparatively as baked-in, for reference. Properties and functions related to BiSR's MGEF scripts must be flushed for version updates to action new changes. If you decide not to restart BiSR, changes may not action until you next bathe.
  
  
This mod's version numbering is heavily inspired by [Semantic Versioning](https://semver.org/). This display of SemVer is not a measurement of update safety or save file compatibility for users. Mod authors should pay attention to API differences between minor versions.
  
  

║⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯║

  

Technical Details

  
**Hard Dependencies**
  

  
* [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)﻿
[PO3's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿
  
* [RaceMenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080)﻿
[Scrab's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/115164)
  

**Soft Dependencies**
  

* [Description Framework](https://www.nexusmods.com/skyrimspecialedition/mods/105799)﻿
[Fuz Ro D'oh](https://www.nexusmods.com/skyrimspecialedition/mods/15109)﻿
  
* [Pandora Behaviour Engine Plus](https://www.nexusmods.com/skyrimspecialedition/mods/133232)﻿ (or [Nemesis](https://www.nexusmods.com/skyrimspecialedition/mods/60033)﻿ or [FNIS](https://www.nexusmods.com/skyrimspecialedition/mods/3038)﻿)
[SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659)﻿
  

**Situational Dependency**

* [Backported Extended ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106441) (if game version < 1130)

  
**Animation Packs**
  

  
* [Malignis Animations](https://www.nexusmods.com/skyrimspecialedition/mods/137401)﻿

**Texture Packs**
  

  
* [Zaki 8K-4K Dirt Overlays (BHUNP)](https://www.nexusmods.com/skyrimspecialedition/mods/130075)
[Zaki 8K-4K Dirt Overlays (CBBE 3BA)](https://www.nexusmods.com/skyrimspecialedition/mods/139311)
  
* [Zaki 8K-4K Dirt Overlays (UBE)](https://www.nexusmods.com/skyrimspecialedition/mods/139868)﻿

  
**Complements**
  

  
* [Favorite Misc Items](https://www.nexusmods.com/skyrimspecialedition/mods/42750)
[OverlayFix](https://www.nexusmods.com/skyrimspecialedition/mods/138586)
  
* [Sanguine Symphony](https://www.nexusmods.com/skyrimspecialedition/mods/148388)﻿

  
  

║⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯║

  

Other Details﻿

  
**Comparison Table**
  
This is only a feature-for-feature comparison; assess your own needs as appropriate.

![](https://raw.githubusercontent.com/Nuascura/Nuascura/refs/heads/main/listing-assets/Dirt%20Mod%20Comparison%20-%20Dark%20Mode.png)

  
  
**FAQ**
  
*"Blood? But I need more blood!"* — Don't worry. BiSR is compatible with [Enhanced Blood Textures](https://www.nexusmods.com/skyrimspecialedition/mods/2357), [Just Blood](https://www.nexusmods.com/skyrimspecialedition/mods/46501), and Sanguine Symphony. In fact, BiSR washes off all decals that depend on vanilla's application system, which no other bathing mod can currently do without SPE.
  
  
*"Can I use this mod with my other bathing mod?"* — You can certainly choose to use BiSR with mods like [Dirt & Blood](https://www.nexusmods.com/skyrimspecialedition/mods/38886) and [Keep it Clean](https://www.nexusmods.com/skyrimspecialedition/mods/17846). However, our mods will be competing for attention and duplicating dirt application. Our mods each have their own benefits - I suggest you consider the pros and cons of your options before disregarding any one bathing mod for extraneous reasons. Alternatively, disable those mods' dirt functions to allow BiSR priority.
  
  
*"I'm passive and need your opinion."* — If your focus is on a combat gameplay loop or you require location integrations, BiSR’s alternatives may be more appropriate for you. However, should you then consider adding any additional features atop those mods, BiSR would likely become the superior option for you. For other users who are more focused on sim-life, general roleplaying, and aesthetics, there is no better mod than BiSR at the time of this posting.
  
  
*"How does BiSR detect water?"* — Most native functions take only a split-second to return, which is why papyrus extenders are popular and used where possible. BiSR uses the PO3PE function IsActorInWater(). If [Wade in Water](https://www.nexusmods.com/skyrimspecialedition/mods/71418) or [Sink or Swim](https://www.nexusmods.com/skyrimspecialedition/mods/42962) is available, BiSR will check for its slowness effect instead.
  
*"So... Do I need a water patch?"* — No.
  
  
*"How lightweight is this mod?"* — In practice, BiSR is as lighweight as its papyrus-primary contemporaries. In general, BiSR is about as lightweight as it can get. This mod uses native functions where possible. More heavyweight functions of a quest-and-papyrus mix run only when necessary. Regular processes are distributed over multiple threads without overloading your virtual memory. In reality, the worry of script bottlenecks is largely irrelevant in SE because of how the updated engine handles papyrus threads. And this benefit is on top of Engine Fixes and Papyrus Tweaks.
  
  
*"Can you include integration with [x] mod?"* — Maybe, if you ask nicely. But limiting certain types of integration support means a simpler SDK and a lower chance of compatibility issues from conflicting files within said SDK. If you've got the knack for scripting, you're free to publish your own patch for BiSR.
  
  
  
**Quick Notes for Authors**
  
Scripts are governed by GNU GPL. All other assets not contributed or changed by me, if not unlicensed FOSS, may be affected by additional permission requirements. Consequently, the release package is governed by its own permissive guidelines; please see file credits for more information. Regardless, by independently releasing BiSR or a BiSR-related file in any degree, modified or not, you accept full responsibility over any resulting issues, legal, technical, or otherwise.
  
  
Texture Artists, your files must follow BiSR's new file directories and naming schemes. Mod Developers, please pay careful attention to where BiSR's script interface differs from predecessors.
  
  

║⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯║

  

Miscellaneous﻿

  

[Compatibility Notes](https://www.nexusmods.com/skyrimspecialedition/articles/9763) | [Publishing Notes](https://www.nexusmods.com/skyrimspecialedition/articles/10535) | [Common Issues](https://www.nexusmods.com/skyrimspecialedition/articles/9656)﻿