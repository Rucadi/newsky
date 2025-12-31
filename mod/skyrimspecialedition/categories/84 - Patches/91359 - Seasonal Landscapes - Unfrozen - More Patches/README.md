# Seasonal Landscapes - Unfrozen - More Patches
- Author: Jonado
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/91359


[Mefariah](https://www.nexusmods.com/skyrimspecialedition/users/2617981)'s Seasonal Landscapes - Unfrozen is a great mod, but the nature of it results in quite a large number of conflicts with other mods. Moreover, custom form swaps need to be defined in the .ini files to get rid of the snow from custom meshes. While there are already a quite large number of patches available at the main page, and a bunch more at a third-party patch hub, neither of them cover all mods. On top of that, the patches at the hub are incomplete by themselves, so I saw a need for more patches, and more proper work put into some of the ones provided. I am not claiming this list even nearly fills what is missing, but at least the patches should do what you would expect from a patch. I also needed to add a couple of patches for my own project, so those are included here as well.
  
  
**Patches are provided for the following mods:**
  
  
*Seasonal Landscapes - Unfrozen:*
  

  
* aMidianBorn Content Addon
Children of the North Wind - Ruins of the Ancient Nords
  
* COTN Addon - Anga's Mill
COTN Addon - Anga's Mill + Ryn's Lumber Mills
  
* Grand Solitude - The Walls of High King Erling
Immersive College of Winterhold (for full functionality, you need to toggle Sanctuary and Lustratorium LOD in the ICOW MCM)
  
* Immersive Dawnguard Dayspring Pass
Immersive Fort Dawnguard
  
* iNeed - Extended
Ivy's Riverwood Overhaul
  
* Ivy's Stendarr's Beacon Overhaul
JK's Castle Volkihar
  
* JK's Dark Brotherhood Sanctuaries
JK's High Hrothgar
  
* JK's Nightgate Inn
JK's Nightgate Inn + Cutting Room Floor
  
* Landscape and Water Fixes
Lock Related Loot
  
* Nature of the Wild Lands (requires version 3.10 or later. Also see the notes below)
Oblivion Gates Remade
  
* Proper Angi's Shack
Ryn's Azura's Shrine
  
* Ryn's Bleak Falls Barrow
Ryn's Bleak Falls Tower
  
* Ryn's Dragon Mounds
Ryn's Farms
  
* Ryn's Farms + Unique Windhelm Farms
Ryn's Lumber Mills
  
* Ryn's Saarthal
Ryn's Secunda's Kiss
  
* Ryn's Snazzy Last Vigil
Ryn's Standing Stones
  
* Ryn's White River Watch
Simple Snow Improvements. Combined patch for the Skyrim, Giant Obelisks, Snow Forts, and Solstheim Ruins modules, but only the Skyrim module is required.
  
* Simplicity of Seasons
Softly Obscuring Snowfall - No Dirty Ruins Snow
  
* Somewhat Okay Snowdrifts - Blended Windhelm Bridge Snowdrifts
Sounds of Skyrim
  
* Stendarr Rising - Hall of the Vigilant Rebuilt
Thickets and Dead Shrub Swapper with Options
  
* Thirsk Expanded Bloodmoon Style (requires version 10.0 or later)
Unique Border Gates
  
* Unique Windhelm Farms
Windhelm Icicles (optional plugin at Icy Mesh Remaster)
  
* COTN Dawnstar + JK's Skyrim + Arthmoor's Dawnstar (for the combined patch. Do not combine with any of the COTN Dawnstar patches at the official mod page, nor the patch below)
JK's Skyrim + Dawnstar (only for the combined patch)
  
* JK's Skyrim + Bring Out Your Dead (only for the combined patch)

  
*Seasonal Landscape Additions (patches only needed if selecting the "Ice-like glaciers" option for Unfrozen):*

  
* College of Winterhold Quest Expansion
Helgen Reborn
  
* Immersive Fort Dawnguard
JK's Skyrim
  
* Ryn's Saarthal
Ryn's Standing Stones
  
* Cities of the North - Winterhold + JK's Skyrim (only for the combined patch)

On top of this, I have added a complementary patch for Beyond Skyrim - Bruma to the one provided at [Seasons of Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/101364). This resolves direct conflicts between Unfrozen and BS Bruma in the Skyrim worldspace and adds a few missing form swaps, but does not (at least for the time being) touch the Bruma worldspace. Thus, this is standalone. You will need this if combining these two mods regardless of whether you intend to add seasons to Cyrodiil or not. A patch between this and Unique Border Gates is also provided.
  
  
**Notes about the [b]Nature of the Wild Lands** patch[/b]

  
* Comes with TexGen rules and hybrid tree lods, so make sure to rerun both TexGen and DynDOLOD after installing the patch.
I have incorporated the seasonal changes to the Forgotten Vale winter aspens included in [Seasonal Landscape Additions](https://www.nexusmods.com/skyrimspecialedition/mods/90846/) (requires Base Object Swapper), so there is no need to select that option if you are using that mod.
  
* Optionally includes animated meshes based on assets from **Nature of the Wild Lands - Animations Addon**. If you want to use these, the recommended procedure (if you want 3D LODs) is to first install the plugin only (using the checkbox in the FOMOD), then run TexGen and DynDOLOD, and finally reinstall the mod with the meshes included. Otherwise, TexGen/DynDOLOD will give warnings about outdated billboards. I *think* it may work anyway, but wouldn't count on it. The reason for this is that I would otherwise have to recalculate the checksum for each model and update the render files accordingly, which is a tedious process. And since the original LOD models work just as fine, this is not anything I am inclined to do.
The textures are 4K for bark and 2K for branches, i.e. high-res only for now. I might provide a low-res version in future, but don't count on it.
  
* If you are using a mod that disables some of NotWL's plants, you need to comment out the form swaps for them in the seasonal config files.

  
**My other patches for Seasonal Landscapes - Unfrozen**
  
Patches for Open Capital Windhelm are provided at my patch hub for that mod, available here: [Open Capital Windhelm patches](https://www.nexusmods.com/skyrimspecialedition/mods/85885) (I recommend checking that mod out).
  
  
Patches for Vigilant are provided at there own page, available here: [Seasons for Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/103089).
  
  
Patches for Legacy of the Dragonborn are provided here: [Seasons for Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/103852).
  
  
**What about load order?**I have provided modgroup files which should assist with the load ordering. For most mods, the load order is not important, but note the following:
  
  

  
* Load Seasonal Landscapes - Unfrozen.esp **after** Landscape Fixes for Grass Mods.esp, and after Helarchen Creek.esp. Also make sure to load any patches for Seasonal Landscapes - Unfrozen after the corresponding patch for Landscape Fixes for Grass Mods (when applicable).
Seasonal Landscapes - Unfrozen - LaWF patch.esp [color=#ffffff]should load **before** all other patches available here, and also before Seasonal Landscapes - Unfrozen - No grass under the ice.esp[/color] and Helgen Reborn.esp.
  
* Seasonal Landscapes - Unfrozen - CRF Patch.esp must load **after** Seasonal Landscapes - Unfrozen - COTN Winterhold + JK Patch.esp and also **after** Seasonal Landscapes - Unfrozen - COTN Winterhold Patch.esp if there is a conflict (I have not checked).
Load Seasonal Landscapes - Unfrozen - Dawnstar + JK patch.esp [color=#ffffff]**after** [color=#ffd966]Seasonal Landscapes - Unfrozen - BOYD + JK patch.esp[/color][/color] and **after**BeyondSkyrimMerchant.esp[color=#ffffff]. Same for ﻿Seasonal Landscapes - Unfrozen - COTN Dawnstar\_Arthmoor\_JK Patch.esp[/color], which also needs to load **after**COTN\_JK's Skyrim\_Dawnstar\_BSMerchant patch.esp[color=#ffffff].[/color]
  
* Load Seasonal Landscapes - Unfrozen - Unique Windhelm Farms patch.esp **after** Seasonal Landscapes - Unfrozen - Open Capital Windhelm patch.esp and **after** Ryn's Farms - Unique Windhelm Farms patch.esp[color=#ffffff].[/color]
[color=#ffffff]Load Seasonal Landscapes - Unfrozen - Ryn's Dragon Mounds patch.esp [/color]**after**all of Seasonal Landscapes - Unfrozen - Unique Border Gates patch.esp[color=#ffffff], Seasonal Landscapes Unfrozen - Oblivion Gates Remade Patch.esp[/color], and Seasonal Landscapes - Unfrozen - Pale Pass Patch.esp[color=#ffffff].[/color][color=#ffffff][/color]
  
* Kynesgrove.esp does not need any patch with Unfrozen, as long as it loads **after** Seasonal Landscapes - Unfrozen.esp.
Load Ivy Riverwood Overhaul.esp [color=#ffffff]**after** [color=#ffd966]Seasonal Landscapes - Unfrozen.esp [/color][/color]and[color=#ffffff][color=#ffd966] [/color][/color]**after**[color=#ffffff][color=#ffd966] Seasonal Landscapes - Unfrozen - Ryn's Bleak Falls Tower patch.esp.[/color][/color]
  
* Seasonal Landscapes - Unfrozen.esp should load **after** Seasonal Landscapes - Solstheim.esp.
Seasonal Landscape Unfrozen - JK's High Hrothgar Patch.esp needs to load **before** Seasonal Landscapes - Unfrozen - Throat of the World Snow Cap.esp.
  
* Seasonal Landscapes - Unfrozen - Ivy's Stendarr's Beacon patch.esp must load **after** Seasonal Landscapes - Unfrozen - Vigilant.esp.
Seasonal Landscapes - Unfrozen - Children of the North Wind.esp [color=#ffffff]should load **after**[color=#ffd966]Seasonal Landscapes - Unfrozen - Helgen Reborn Patch.esp[color=#ffffff].[/color][/color][/color]
  
* Seasonal Landscapes Unfrozen - Oblivion Gates Remade Patch.esp [color=#ffffff]must load **after** Children of the North Wind - Oblivion Gates Remade patch.esp[/color].
Seasonal Landscapes Unfrozen - Grand Solitude patch.esp must load **after** Grand Solitude - Landscape override.esp.
  
* RealisticWaterTwo.esp does not need any patch as long as it loads **last**.
JK's Skyrim.esp is a bit problematic, since there are conflicts in Riverwood that are not resolved by the dedicated patch. To resolve this, it should load after Seasonal Landscapes - Unfrozen.esp, but that may conflict with some of the other rules. I have asked Mefariah to fix this, meanwhile you can clean out the edits to RiverwoodBridge (5, -10), Riverwood04 (5, -12), and Riverwood05 (6, -12) from Seasonal Landscapes - Unfrozen.esp with SSEEdit.
  

  
**Patches for some of these mods are included at Seasonal Landscapes - Unfrozen Assorted Patches, so what's the difference?**
  
The only thing those patches do are to swap the snow-covered statics with non-snowy variants, but that is often not enough. On top of that, it also adds those form swaps to spring, which is inconsistent with the main Unfrozen mod. It also uses Editor IDs instead of Form IDs for the swaps, which is not safe (other mods may overwrite them). The patch for Landscape and Water Fixes that comes with that mod is also outdated.
  
  
On top of acknowledging these issues, all mods included at this page resolve landscape conflicts and/or other cell or object conflicts. I have not included patches for mods that only need form swaps. For such mods I recommend using this utility: [Seasonal Landscapes - Unfrozen - xEdit Object patcher](https://www.nexusmods.com/skyrimspecialedition/mods/91634/). For some mods, you may still need to do some manual work, but it should be minimal.
  
  
**My other Seasons mods:**If you haven't already, make sure to check out [Seasonal Landscape Additions](https://www.nexusmods.com/skyrimspecialedition/mods/90846/), which adds some sensible additions to Mefariah's mod. I have also made these:
  

  
* [Seasons for Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/103089)
[Seasons for Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/103852)
  
* [Blue Palace Terrace Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/107752) (Seasonal Landscapes patch)

  
**Acknowledgements:**I would like to thank Mefariah for Seasonal Landscapes - Unfrozen and [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for the entire Seasons framework. Without their work, this kind of mods would never have been possible.
  
  
Also thanks to [fxxkthisworld](https://www.nexusmods.com/skyrimspecialedition/users/98703408) for providing some well-needed textures for the Nature of the Wild Lands patch.