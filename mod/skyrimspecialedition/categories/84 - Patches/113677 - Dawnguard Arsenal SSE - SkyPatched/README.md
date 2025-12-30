# Dawnguard Arsenal SSE - SkyPatched
- Author: LuciusP24
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/113677


Dawnguard Arsenal - SkyPatched

  
  
  
**Q: What is this? What does this mod do?**
  
**A:** This is a SkyPatcher patch that creates maximum compatibility for the well-loved mod **[Dawnguard Arsenal SSE](https://www.nexusmods.com/skyrimspecialedition/mods/25094) (DA)**. It does so by moving as many changes as possible from the original ESP (prone to conflicts with other mods) to SkyPatcher config files (conflict-free).
  
  
  
  
**Q: But why? The original mod already works fine?**
  
**A:** If you use ***any* NPC appearance mod that modifies Dawnguard NPCs**, then that's not exactly true. **DA** also makes changes to Dawnguard NPCs, meaning **they *will* conflict, unless you make or have a patch.**
  
  
   With this SkyPatcher patch, DA can now be **compatible with *any* NPC appearance overhaul** that also touches Dawnguard NPCs, no more ESP patch needed.
  
  
   (There are other things as well: **DA** also adds things to Leveled Lists, containers, etc. This SkyPatcher patch makes sure in a conflict-free way that these changes *will* appear in your game.)
  
  
  
  
**Q: I already have some other patches for Dawnguard Arsenal. Do I still need them?**
  
**A:** Good question - If you already have other patches, read here for more info:
  
Spoiler
  
   This mod covers the following changes to *vanilla game records* made in the **DA** mod:
  
  

```
Major changes:
  
- NPC
  
- Container
  
- Leveled Items
  

  
Minor Changes
  
- Outfit
  
- Constructible Objects (recipes)
  
- Projectile
  
- Weapon
```

  
  
   This means:
  
- If the patches you already have **cover and only cover one or more of the changes listed above (especially the major changes)**, then it is **highly likely that you do NOT need them any more.** Examples include:
  
  
  
> (NPC) [Pandorable's Dawnguard NPCs & Dawnguard Arsenal Compatibility Patch](https://www.nexusmods.com/skyrimspecialedition/mods/51540)
  
  
  
- If the patches **cover other things not listed above**, then **you still NEED them.** Examples include:
  
  
- (Display) [Legacy of the Dragonborn (LOTD) Official Patches](https://www.nexusmods.com/skyrimspecialedition/mods/30980) (the option for **DA**)
  
- (Magic) [Mysticism and Dawnguard Arsenal - Sun Spell Patch](https://www.nexusmods.com/skyrimspecialedition/mods/41205)
  
  
  
   (Obviously, the above is a general rule of thumb, that will be enough for 90% of mods out there. If you *really* want to be sure, you can open my config files on one hand and fire up xEdit to take a look at an existing patch on the other hand, just to make 100% sure. Or you can write a comment and I *may* take a look if I have time.)
  
  
  
  
**Q: How to use?**
  
**A:** Make sure you have all the hard requirements installed. Then simply install this mod.
  
  
This mod has two parts:
  
  
> **- Part 1 (Must): SkyPatcher config files**
>   
>   
>
> ```
>    These config files make the changes DA wants to make, but in a conflict-free way, using SkyPatcher.
> ```
>
>   
>   
> **- Part 2: ESP replacer**
>   
>   
>
> ```
>    Since the config files already make the changes, we should also remove the same changes in the ESP, so they cannot accidentally override anything else. This ESP Replacer does just that.
> ```
>
>   
>    Part 2 is **technically** optional, **but strongly recommended; this is ESPECIALLY HELPFUL if you use xEdit to check for conflicts and/or use [Bethesda Plugin Manager for Mod Organizer](https://www.nexusmods.com/skyrimspecialedition/mods/111236)﻿ by Parapets.** **Don't worry, it will be fully compatible with any other mod that patches / relies on DA.**   If you choose to ***not*** download part 2, then make sure to **load DA's ESP plugin as early in your load order as possible,** especially before any NPC appearance overhaul you may be using.

  
  
  
**- For advanced modders: ESLifying DA**
  
(Only read if you know how to ESLify mods without breaking savegames / plugin dependencies)
  
Spoiler
  
**Q: I want to ESLify the ESP plugin of Dawnguard Arsenal. Will your patch still work if I do that?**
  
**A:** **YES**. This is because I used EditorIDs instead of FormIDs whenever it comes to new records defined in DA. The EDIDs will stay the same after ESLification. **This is true whether you are using my Part 2 ESP replacer or the original ESP.**
  
  
  
  
**Q: Compatibility? Install / Uninstall mid-game?**
  
**A:** Compatible with everything. (Un)install at any time.
  
  
[line]
  
[size=5]**CREDITS / THANKS:**
  
- **Zzyxzz** - For SkyPatcher.
  
- **MadCat** - For Dawnguard Arsenal & giving me permission.
  
- **eclapse** - For answering a question of mine on Discord.
  
- **Jonathan, zilav & ElminsterAU** on xEdit Discord - For helping me learn Pascal/Delphi & how to use it with xEdit. I automated a lot of the patching through xEdit scripts.[/size]