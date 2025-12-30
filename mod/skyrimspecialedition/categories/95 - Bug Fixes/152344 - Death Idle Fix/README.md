# Death Idle Fix
- Author: Seb263
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/152344


[font=Tahoma,sans-serif]

[![](https://seb263.fr/mods/_shared/patreon.svg.png)](https://www.patreon.com/Seb263)[![](https://seb263.fr/mods/_shared/ko-fi.svg.png)](https://ko-fi.com/seb263)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/introduction.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
> This mod fixes a long-standing bug present since Skyrim's original 2011 release, where **after a loading screen, dead NPCs may appear stuck in the default standing idle pose instead of collapsing into a ragdoll.** Although they're technically dead and lootable, they often remain unnaturally upright or awkwardly tilted, sometimes frozen at odd angles like a fallen tree, gently swaying as if still alive.
>   
>   
> The mod **detects these cases and restores proper ragdoll physics to the affected NPCs**, preserving immersion and visual consistency.

  
This immersion-breaking glitch usually occurs after loading a save or entering a cell with many dead actors, although there's no consistent rule for when it happens (just like most issues in this game). If you've never seen it, reproducing it is fairly simple: go to a densely populated area like Riften, kill as many NPCs as you can, save your game, close Skyrim entirely, then reload your save.
  
  
  

![](https://www.seb263.fr/mods/skyrim/death_idle_fix/img/preview_01.webp)

  
  

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
  
No, this mod will not affect performance.
  
  
಄ Does the mod work with all versions of the game?
  
Yes, the mod will work without issues on **any version of the game**, including VR.
  
  
಄ Is the mod compatible with [XYZ]?
  
Yes, Death Idle Fix is compatible with absolutely all your other mods, without exception.
  
  
಄ I'm experiencing a crash:
  
First, make sure it's Death Idle Fix-related by checking your crash log (look for DeathIdleFix in the header).
  
If confirmed, use the Bug tab to report your issue. Include your crash log (located in Documents\My Games\Skyrim Special Edition\SKSE).
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/acknowledgments_and_credits.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
  
◈ Special thanks to everyone who supported me throughout the development of this project and continues to do so.
  
◈ Thanks to everyone contributing to the development and maintenance of SKSE and CommonLibSSE-NG.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/legal_mentions.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
**This mod may not be published or modified without my permission.**
  
  
*Source code will be released at a later date.*[/font]