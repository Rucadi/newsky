# Expressive Facegen Morphs SE
- Author: Niroku
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/35785
I use machine translation. Please do not use slang etc for messages addressed to me, please write concise sentences.
  
The sample images were taken with Oldrim.
  
  
Oldrim version is [here](https://www.nexusmods.com/skyrim/mods/102796)
  
  
**Overview**
  
Morph files (.tri) are used to move each vertex of the target mesh and are used for character creation and facial expressions.
  
This mod replaces the morphs for human and elf character creation and adds more sliders to the Racemenu.
  
This will improve the quality of character creation with vanilla meshes and improve the usability of the Racemenu.
  
The target races are Nord, Imperial, Breton, Redguard, Elder, High Elves, Dark Elves, Wood Elves, and Dremora.
  
  
The morphs in this mod are designed to be deformed smoothly and will not break the mesh structure even in complex combinations. 
  
So you don't have to worry about useless vertex editing, and it's guaranteed to be compatible with Expressive Facial Animation.
  
The added Racemenu morph has a hyphenated name like "Lip-Height" and can be searched with "EFM".
  
  
This mod is for players and does not affect NPCs. 
  
Basically NPC faces use pre-made meshes and are not generated in real time.
  
  
**Install**
  
[Racemenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080) is required to use all functions, if you don't use it, please disable Expressive Facegen Morphs.esl.
  
  
The main file "Expressive Facegen Morphs" is for new presets.
  
This file contains the Charagen and Race morphs, additional Racemenu sliders, meshes, etc.
  
Please back up your face data (save, preset, mesh, etc.) in advance as it is not compatible with existing presets.
  
  
The optional file "EFM - Racemenu Plugin" is for existing presets.
  
This file contains only the additional Racemenu sliders.
  
If you want to keep the current preset and add more sliders to the Racemenu, use this one.
  
  
Please use mod manager to install this mod. Manual installation is not recommended.
  
This mod's esl is an empty plugin so you don't have to worry about the loading order, but be sure to enable it.
  
Be careful not to overwrite EFM morphs (.tri) with other mods, as file conflicts can cause clipping.
  
  
**Uninstall**
  
Please delete or disable this mod. The face will be reconstructed with the morphs before installation. 
  
If you have a preset that you backed up before installation, load it.
  
  
**Recommended**
  
Expressive Facial Animation ( [Female](https://www.nexusmods.com/skyrimspecialedition/mods/19181)﻿ / [Male](https://www.nexusmods.com/skyrimspecialedition/mods/19532) )
  
**[Bijin skin UNP and CBBE SE](https://www.nexusmods.com/skyrimspecialedition/mods/20078)** by **rxkx22 and Shiva182**
  
**[Fine Face Textures for Men SSE](https://www.nexusmods.com/skyrimspecialedition/mods/4759)** byurshi
  
  
**Compatibility**
  
This mod is for Racemenu and does not work with ECE.
  
The main file replaces Charagen and Race morphs, so it's not compatible with existing faces and presets.
  
It is designed to work with the included meshes and morphs, so be careful of overwriting files.
  
  
The morphs in this mod are for vanilla head mesh, they don't work with different meshes like Citrus Heads or High Poly Heads.
  
Currently there are no plans to support different meshes.
  
  
When using it with a mod that replaces Charagen or Race morphs such as [EEO](https://www.nexusmods.com/skyrim/mods/24273), use EFM-Racemenu Plugin instead of the main file.
  
It is possible to overwrite with the EFM main file, but clipping will occur if other mods have their own morph file.
  
If the other mods only use their own morphs, there is no conflict.
  
  
About Mesh
  
The mesh included in this mod is a vanilla mesh with UV maps and shader flags adjusted.
  
  
The rough changes of the mesh are as follows.
  
femalehead.nif : UV map (fix the eyes and nose)
  
mouthhuman(f).nif : An upgraded version of the EFA mouth, with a vanilla mesh adjusted for the Fair Skin mouth texture.
  
  
Do not install [Enhanced Female Head Mesh](https://www.nexusmods.com/skyrimspecialedition/mods/21239/), [Eyes AO Clipping Fix](https://www.nexusmods.com/skyrimspecialedition/mods/25753) and similar mods when using EFM main file.
  
The EFM main file includes a mouth mesh and texture, but if you want to use any other mouth mod, delete or disable the EFM file or overwrite it with another mod. The EFM mouth mesh does not match other textures because the UV map has been edited to match the included texture.
  
  
About Makeup
  
Since the UV map of the face mesh has been fixed, the thin line makeup may be broken.
  
Please understand that it is the result of considering deformation so that it is not stretched as much as possible.
  
  
About Vampire
  
Vampire morph face shape changes have been removed.
  
Vampire tooth morphs have been added instead.
  
Separately, a vampire morph for Racemenu has been added.
  
Therefore, you do not need a mod to make the same changes.
  
  
About Race MOD
  
Basic morph replacements may not be compatible with race mods. See compatibility above for reasons. 
  
Morphs for the Racemenu will work if the mod uses a vanilla face mesh. 
  
If you don't see the Racemenu morph in the list, you need to register your race in Races.ini for this mod.
  
Data\meshes\actors\character\facegenmorphs\Expressive Facegen Morphs.esl\races.ini
  
  
**Q&A****Q : When I installed this mod, my preset was messed up.**
  
 ﻿The main file replaces Charagen and Race morphs so the presets will give different results. 
  
 ﻿﻿Therefore, the main file is for new presets or presets that use them. 
  
 ﻿If you just want to add a slider to the Racemenu, use only EFM-Racemenu Pluguin.
  
  
**Q : I want to reset the sculpt when creating a new preset.**
  
 ﻿Press the Z key on the sculpt screen. 
  
 ﻿The one selected in the checkbox at the right end of the head part pane is reset.
  
  
**Q : Clipping occurred on the player's eyebrows and beard.**
  
 ﻿In most cases, it is due to a file conflict with other mods, so please check. 
  
 ﻿If the mod's eyebrows etc. refer to a unique morph, clipping will occur because the transformations do not match.
  
 ﻿Also, sculpting may be the cause, check that the vertices of the eyebrows and face are not misaligned.
  
  
**Q : I'm tired of finding the slider I want.**
  
 ﻿You can search the sliders in the Race menu with FILTER.
  
 ﻿Search for "EFM", "EFM\_Eye", "Upper", etc.
  
 ﻿The search refers to the name with $ in the translation file ($EFM\_Lip\_Height, etc.). 
  
 ﻿Therefore, all EFM language files are unified with English words.
  
 ﻿Data\Interface\Translations\Expressive Facegen Morphs\_xxx.txt
  
  
**Q : I want to change the range of the slider.**
  
 ﻿You can adjust it with ini of Racemenu.
  
 ﻿Data\SKSE\Plugins\Charagen.ini
  
 ﻿fSliderMultiplier=3.0