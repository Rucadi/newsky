# Inertia (Floating Gear Fix)
- Author: Seb263
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/148746


[font=Tahoma,sans-serif]

[![](https://seb263.fr/mods/_shared/patreon.svg.png)](https://www.patreon.com/Seb263)[![](https://seb263.fr/mods/_shared/ko-fi.svg.png)](https://ko-fi.com/seb263)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/introduction.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
> In Skyrim, it's not uncommon for a **dead NPC's equipment to freeze in the air while their body falls to the ground**. This issue is especially noticeable when time is slowed, but can occur at any time, depending on the framerate or system configuration.
>   
>   
> **Inertia fixes this issue at the source by preventing the deactivation of an NPC's and their inventory's inertia for a few seconds** after death (configurable duration). This brief period allows the items to naturally fall to the ground and also prevents the NPC from freezing into strange or unrealistic poses, making the experience much smoother and more immersive.

  
  

![](https://www.seb263.fr/mods/skyrim/inertia/img/preview_01.webp)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/how_does_it_work.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
In Skyrim, each collision capsule is used to determine how an object or character interacts with its environment. These capsules can freeze if their position doesn't change from one frame to the next. This "freezing" mechanism is designed to reduce processor load by avoiding the recalculation of the positions of stationary objects. However, this system can sometimes feel a bit too rigid today, as it was designed for machines from 2011, and modern processors are far more powerful than those of the past.
  
  
Not all collision capsules are equally sensitive to this system, but NPC equipment (which is typically lightweight) is particularly prone to freezing. This can lead to items floating in the air or, in some cases, the NPC freezing in an awkward position, breaking immersion. If you use a mod like Immersive Equipment Displays, sometimes half of a character's equipment can freeze in mid-air.
  
  
**Inertia solves this problem at the source.** By temporarily and non-destructively disabling the collision capsule calculation, it allows NPCs and their equipment to fall naturally to the ground as they should. This solution ensures that inertia is preserved, and that NPC equipment reacts realistically, even when using mods that modify ragdoll behavior. Its features apply not only to the player but also to **all NPCs and creatures, including those from third-party mods**.
  
  
  

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

  
  
಄ Can the mod cause slowdowns?
  
Unless you're killing 50 NPCs instantly (and even then), you shouldn't notice any difference in performance.
  
  
಄ Does the mod work with all versions of the game?
  
Yes, the mod will work without issues on **any version of the game**, including VR.
  
  
಄ Is the mod compatible with [XYZ]?
  
Yes, Inertia is compatible with absolutely all your other mods, without exception.
  
  
಄ I'm experiencing a crash:
  
First, make sure it's Inertia-related by checking your crash log (look for Inertia in the header).
  
If confirmed, use the Bug tab to report your issue. Include your crash log (located in Documents\My Games\Skyrim Special Edition\SKSE).
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/legal_mentions.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
**This mod may not be published or modified without my permission.**
  
  
*Source code will be released at a later date.*[/font]