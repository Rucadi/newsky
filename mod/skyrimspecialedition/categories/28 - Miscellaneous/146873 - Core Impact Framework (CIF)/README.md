# Core Impact Framework (CIF)
- Author: Seb263
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/146873


[font=Tahoma,sans-serif]

[![](https://seb263.fr/mods/_shared/patreon.svg.png)](https://www.patreon.com/Seb263)[![](https://seb263.fr/mods/_shared/ko-fi.svg.png)](https://ko-fi.com/seb263)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/introduction.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
> The **Core Impact Framework (*CIF*)** is an advanced and modular **overhaul of Skyrim's impact system**, offering **deep customization for effects** related to weapons, spells, and their resulting actions. Through a hierarchical system of **fully configurable filters and modifiers**, CIF grants **full control over impacts**, taking into account criteria such as armor type, weapon used, target state, and more.
>   
>   
> The framework **enriches combat and immersion** by introducing, for example, dynamic blood splatters and context-sensitive visual, sound, and physical effects. Each modder can fine-tune these interactions using the provided **filters and modifiers**.
>   
>   
> **Fully integrated into the game engine, CIF operates without plugins or scripts**, ensuring optimal compatibility with all other mods. [Comprehensive documentation](https://seb263.fr/mods/skyrim/core_impact_framework/doc/json.html)﻿ is available to help you take full advantage of everything this framework has to offer.

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/how_does_it_work.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
Before diving into the Core Impact Framework's features, it's important to understand how Skyrim's default impact system works. **The first diagram outlines this basic logic:** when a hit lands, the game applies a standard impact effect based on the actor's material and weapon parameters, without much contextual consideration. This simple system allows no customization or situational adaptation.
  
  

![](https://www.seb263.fr/mods/skyrim/core_impact_framework/img/diagram-vanilla.svg)

  
  
**The second diagram illustrates the CIF's logic in comparison.** This framework introduces a **complex and modular pipeline** where each impact is analyzed through a series of hierarchical filters. These filters consider many parameters such as weapon type, armor, target state and more. Once the filters are validated, modifiers are applied to generate fully customized visual, sound, and physical effects.
  
  
This system provides unprecedented richness and precision in how impact effects are handled, giving modders **total freedom to create dynamic, unique, and coherent (or not, your choice) combat experiences**. While most filters and modifiers are presented in the diagram, **modders are free to define only what they need**. There is no requirement to fill them all in.
  
  

![](https://www.seb263.fr/mods/skyrim/core_impact_framework/img/diagram-cif.svg)

  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_05.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/core_impact_framework/img/additional_features.svg?height=26&mt=9)
  
  
Besides the core features mentioned above, the Core Impact Framework includes a **couple of bugfixes** that you'll likely appreciate. These fixes are **applied automatically when the framework is installed** and do not require any JSON configuration or extra patches, unlike the customizable filter/modifier system mentioned earlier. There are two such fixes:
  
  

* **Blood splatter texture fix:** In vanilla Skyrim, blood splatter textures often suffer from UV mapping issues (incorrect sizing, abrupt cuts) and poor transparency handling (making them barely visible). **CIF fixes these issues natively, ensuring blood textures display properly on all surface types.**
    
  Spoiler

  ![](https://www.seb263.fr/mods/skyrim/core_impact_framework/img/preview_01.webp)

  ![](https://seb263.fr/mods/_shared/pixel.gif)
**Impact effects on dropped equipment:** In vanilla, when an NPC dies while holding a weapon or shield, hitting that dropped item causes a blood effect, just like hitting the corpse itself. CIF puts an end to this nonsense. **Now, dropped equipment will emit proper material-based effects**, and no longer spawn bloody splashes on the floor.
  
Spoiler

![](https://www.seb263.fr/mods/skyrim/core_impact_framework/img/preview_02.webp)


  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/a_simple_yet_powerful_api.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
  
**CIF's configuration is entirely based on clean, readable, and easily editable JSON files.** No special tools are required, just a basic text editor is enough to create, tweak, or extend impact behaviors. The API is designed to be intuitive while offering great flexibility. Every property and structure is **fully documented**, and **practical examples are provided** to guide users through building their own custom systems.
  
  
Whether you're a seasoned modder or a beginner, you'll be able to tap into CIF's full potential without diving into complex scripting or relying on external plugins.
  
  
**To learn more:**
  
    [? Check out the documentation for designing JSON files](https://seb263.fr/mods/skyrim/core_impact_framework/doc/json.html)
  
    [? Download the archive containing a few examples](https://www.nexusmods.com/skyrimspecialedition/mods/146873?tab=files#file-container-optional-files)
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/prerequisites.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
This mod **requires [Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379) to be installed** (any version) and [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) in order to function.
  
  
I also **recommend** installing the excellent "[Precision](https://www.nexusmods.com/skyrimspecialedition/mods/72347)" mod, which adds a lot of dynamism to combat and pairs perfectly with the Core Impact Framework.
  
  
While the framework itself is fully standalone, **it still needs instruction files** (.json) to know what to do.
  
These will likely be provided by other mods that make use of CIF. Therefore, unless you're only interested in the base system fixes, you'll want to install at least one mod or patch built to take advantage of CIF.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/installation.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
The mod can be installed like any other mod using a mod manager or manually.
  
⚠️ **Note: As mentioned above, CIF alone won't add any content beyond a few vanilla system fixes!**
  
  
**Manual Installation :**
  
Spoiler1. Download the latest version of the mod.
  
2. Open the archive using [7zip](https://www.7-zip.org) or [Winrar](https://www.win-rar.com).
  
3. Place the **entire contents** of the archive into the **"Data" folder** of your game.
  
(Default: C:\Program Files\Steam\Steamapps\common\Skyrim Special Edition\Data)
  
4. Launch Skyrim and envoy!
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_04.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/faq.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_04_r.svg?height=40)

  
  
಄ Does the mod alter the damage system?
  
Nope. CIF doesn't change combat difficulty. Unless you use a patch made to apply specific effects, the framework is purely cosmetic.
  
  
಄ Can the mod cause slowdowns?
  
No. CIF is built for performance. All operations run in real-time via the game engine, and resources are loaded asynchronously at launch: no lag.
  
  
಄ Does the mod work with all versions of the game?
  
Yes, the mod will work without issues on **any version of the game**, including VR, though there might be some minor differences on the latter.
  
  
಄ What's the difference between CIF and Mu Impact Framework (MIF)? Are they compatible?
  

* MIF mainly adds VFX on top of the vanilla system, acting as a visual overlay.
CIF is a deep rework of the native impact system. It can override, stack, or replace effects in a modular way. It also introduces new mechanics like dynamic blood sprays, spell triggers, or object spawning (explosions, physics items, etc.).
  

In short: CIF is heavy artillery. If you only want simple on-hit VFX, MIF is still a solid choice.
  
✅ **Compatibility:** CIF and MIF are fully compatible and can be used together.
  
  
಄ Is the mod compatible with others of its kind?
  
Absolutely. CIF bypasses potential conflicts by directly altering the engine-level impact handling. It plays nicely with your whole mod list.
  
  
಄ Can you make a patch between CIF and mod [XYZ]?
  
Unlikely. The whole point of CIF is to empower the community to create their own patches. That said, I'm happy to provide help and advice if you ask.
  
For now, I only plan to use CIF for my own upcoming mod, Sanguine Symphony.
  
  
಄ I'm experiencing a crash:
  
First, make sure it's CIF-related by checking your crash log (look for CoreImpactFramework in the header).
  
If confirmed, use the Bug tab to report your issue. Include your crash log and the content of the CoreImpactFramework.log file
  
(located in Documents\My Games\Skyrim Special Edition\SKSE).
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/legal_mentions.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
The plugin is still actively in development, so its source code will be released at a later date.
  
  
**You're free to create your own mods using this framework. No permission required, go nuts!** However, **redistributing or republishing** the mod, whether in its original or modified form, is **not allowed**. This ensures the original version remains intact while still encouraging the creation of add-ons and custom content.[/font]