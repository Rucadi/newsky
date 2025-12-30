# Death Drop Overhaul
- Author: Seb263
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/151590


[font=Tahoma,sans-serif]

[![](https://seb263.fr/mods/_shared/patreon.svg.png)](https://www.patreon.com/Seb263)[![](https://seb263.fr/mods/_shared/ko-fi.svg.png)](https://ko-fi.com/seb263)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/introduction.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
> **Death Drop Overhaul completely reworks how weapons, shields, and other equipped items are handled when a character dies.**
>   
>   
> Equipment is no longer glued to the body's skeleton, which used to cause issues like ragdolls becoming unusually heavy, stiff, or hard to move. Instead, **items become real physical objects in the world, directly lootable without opening an inventory**, though still visible in the inventory. They also **preserve their momentum** at the moment of death, falling or flying off naturally instead of just dropping flat to the ground with no force.
>   
>   
> If the character died with their weapon still sheathed, **it stays in place logically on the back or hip**, instead of randomly falling to the floor.
>   
>   
> A custom, performance-focused cleanup system ensures **everything is tracked and removed cleanly**, with no risk of save bloat or lingering clutter.
>   
>   
> **No scripts, no ESP, total compatibility with any mod setup, and 100% configurable** through a simple INI file. Once installed, the mod blends into the game so seamlessly you'll forget it's even there. Just smoother, smarter death behavior that finally makes sense.

  

*Here's a demonstration of what happens when an actor dies.*
  
  
![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/preview_02.webp)
  
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/key_features.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_01.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/realistic_weapon_and_gear_drop.svg?height=26&mt=9)
  
Weapons, shields, and other worn items are no longer attached to the body's skeleton, allowing them to become fully interactive physical objects. You can pick them up directly from the ground without needing to access the inventory. Note that the items are still present in the inventory despite the changes.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_02.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/dynamic_momentum.svg?height=26&mt=9)
  
Dropped items now retain the momentum they had at the time of death, creating a more natural, fluid drop motion. No more static, lifeless objects falling straight down. For example, if a character dies mid-swing, their weapon will be launched in the direction their arm was moving.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_03.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/reduced_ragdoll_issues.svg?height=26&mt=9)
  
The old system caused ragdolls to become difficult to move or unnaturally heavy due to detached nodes, which were the dropped objects themselves. Additionally, weapons would sometimes follow the body's movement, even after being detached. This overhaul fixes those issues, allowing for smoother and more realistic interactions with fallen bodies and their dropped items.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_04.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/logical_weapon_positioning.svg?height=26&mt=9)
  
If the character wasn't actively wielding a weapon at the time of death, it stays properly sheathed on their body (e.g., on the back or hip), unlike in the original game where it would always drop to the floor.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_05.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/improved_collision_system.svg?height=26&mt=9)
  
The collision system has been revamped to allow objects to re-enable collision with the bodies shortly after death. This prevents weapons or shields from passing through NPCs, ensuring a more natural interaction between dropped items and the environment.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_01.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/automatic_cleanup_system.svg?height=26&mt=9)
  
Items are tracked and cleaned up automatically to prevent save bloat and clutter. After a configurable delay, dropped items are either returned to the dead NPC's inventory or completely removed if the NPC has despawned. This ensures that memory is freed up efficiently, keeping the game running smoothly.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_02.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/lightweight_script-free.svg?height=26&mt=9)
  
No scripts, no ESP, no performance hits. This mod uses a lightweight DLL to seamlessly integrate into your game without affecting stability or compatibility.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_03.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/fully_customizable.svg?height=26&mt=9)
  
All features are 100% configurable via a simple INI file. Tailor every detail of the mod to your liking, from collision tweaks to drop behavior.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_04.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/plug-and-play.svg?height=26&mt=9)
  
Easy to install and remove without worrying about save game corruption or mod conflicts. Just drop it into your mod manager or SKSE folder and enjoy enhanced immersion.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_05.svg?height=26&mt=6&mb=6)![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/api_for_managing_dropped_items.svg?height=26&mt=9)
  
The mod includes an API, allowing other mods to delegate the management of any dropped items, making it easy to integrate with additional systems. For example, Next-Gen Decapitations uses this API to handle helmets more efficiently and realistically when decapitation occurs.
  
  
  

![](https://www.seb263.fr/mods/skyrim/death_drop_overhaul/img/preview_01.webp)
  
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/chip_04.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/prerequisites.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_04_r.svg?height=40)

  
  
This mod **requires [Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379) to be installed** (any version) and [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) in order to function.
  
  
I also **recommend** using [Inertia (Floating Gear Fix)](https://www.nexusmods.com/skyrimspecialedition/mods/148746) to ensure that every dropped item benefits from the extended inertia system.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/installation.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
  
The mod can be installed like any other mod using a mod manager or manually.
  
  
**Manual Installation :**
  
Spoiler1. Download the latest version of the mod.
  
2. Open the archive using [7zip](https://www.7-zip.org) or [Winrar](https://www.win-rar.com).
  
3. Place the **entire contents** of the archive into the **"Data" folder** of your game.
  
(Default: C:\Program Files\Steam\Steamapps\common\Skyrim Special Edition\Data)
  
4. Launch Skyrim and envoy!
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/faq.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
಄ Will this mod affect performance?
  
No. This mod is built with performance in mind, so you shouldn't notice any difference in performance.
  
  
಄ Does the mod work with all versions of the game?
  
Yes, the mod will work without issues on any version of the game, including VR.
  
  
಄ What about compatibility with the Unofficial Skyrim Special Edition Patch (USSEP)?
  
By default, without USSEP, weapons are usually dropped physically on death. However, this causes savebloat over time due to excessive reference generation. USSEP avoids this by attaching weapons to the skeleton instead, preventing clutter but also removing any dynamic behavior.
  
Death Drop Overhaul restores the original drop behavior by making weapons truly physical again. It ensures strict reference tracking and cleanup to prevent save corruption or bloat. It is fully compatible with USSEP and safely overrides its equipment drop handling.
  
  
಄ Can I use only some features of the mod?
  
Absolutely. Every feature is fully configurable via the INI file. It's lightweight, fully documented, and easy to tweak to fit your needs.
  
For example, you can disable the dynamic drop system while keeping momentum and sheathed weapon behavior.
  
  
಄ Since the dynamic equipment system generates a reference for each dropped item, isn't there a risk of bloating the save over time?
  
Very good question, and one of the main reasons similar attempts in the past caused more problems than they solved. The short answer is: no.
  
  
Here's why. All dropped items are internally tracked by the mod. Once the corresponding actor despawns or is cleaned up by the game, the items are either safely returned to their inventory or deleted. Nothing is left behind. This ensures the system stays lean and memory-safe without clogging up your saves with leftover references.
  
  
಄ Does it work for the player, NPCs, creatures, including those from other mods?
  
Yes, it works in all cases. Even if a weapon isn't usable by the player (for example, a giant's club), it will still benefit from the momentum features and behave accordingly.
  
  
಄ The weapon's sheath disappears when the weapon is dropped. Why?
  
That's correct. While it's often unnoticeable during gameplay, this is currently the only real downside of the system. If that's a dealbreaker for you, you can simply disable the dynamic drop system by setting *'bDropGear = 0'* in the INI file. All other features such as momentum-based drops or keeping weapons sheathed still work as expected.
  
  
಄ Is the mod compatible with [XYZ]?
  
Yes, Death Drop Overhaul is compatible with absolutely all your other mods, without exception.
  
  
಄ I'm experiencing a crash:
  
First, make sure it's Death Drop Overhaul-related by checking your crash log (look for Death Drop Overhaul in the header).
  
If confirmed, use the Bug tab to report your issue. Include your crash log (located in Documents\My Games\Skyrim Special Edition\SKSE).
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/legal_mentions.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
**This mod may not be published or modified without my permission.**
  
  
*Source code will be released at a later date.*[/font]