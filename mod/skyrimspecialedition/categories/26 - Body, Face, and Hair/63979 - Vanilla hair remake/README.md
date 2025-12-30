# Vanilla hair remake
- Author: jg1
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63979
The goal of this project is to add good-looking physics to the vanilla hair, while staying true to the original style and without murdering your fps. It started with a very brief attempt at adding physics directly to the original meshes, but they are just not made for it. They are for the most part a single sheet. No volume, no segmentation. This looks terrible when it moves. So I made a completely new mesh in the same style, designed specifically to look good in motion, and I liked it. I made a few more, and here we are.
  
  
A core value of this project is to maintain a reasonable balance between quality and performance. This mod is not for high-end systems. **It's for everyone**.
  
  
The physics is highly optimised and has a much lower performance cost than other SMP hair. This does not mean that the quality is low, but rather that I've skipped some optional features that you usually don't need when you're slaying dragons. Notably, body collisions. If you're looking
  
for hair that falls just perfectly around your arm when you run your hand through it, you won't find it here.
  
  
Likewise, the polygon count is higher than vanilla, but lower than e.g. High-poly Vanilla Hair and nowhere near KS or other high-quality hair mods. It's not the prettiest hair around, but I'm not aiming for pretty. I want scruffy. I don't want my character to look like a shampoo ad. I want them to look like they just punched a bear in the face.
  
  
**Features**
  

  
* Replaces the vanilla hairstyles with more detailed models. All playable races covered.
Safe to install and uninstall at any time. No ESP.
  
* (optional) Physics through FSMP, optimised for gameplay.
(optional ESP) Affects all vanilla NPCs, with or without physics.
  
* (optional ESP) Includes equippable hair (HairNord01 etc.) obtainable through the console. These have the same racial restrictions as the regular hair. Use Hair Colour Sync or RaceMenu to get the right colour.

  
**Textures**
  
The new hairstyles use the vanilla textures, so any replacer for those applies. All my footage (and most of my testing) use [Vanilla hair - Salt and Wind](https://www.nexusmods.com/skyrimspecialedition/mods/45147). Personally, I think the new hair looks better with smoother textures. The vanilla textures just don't look good when you repeat them many times. There is enough roughness in the new meshes to still get that scruffy look, even with a smooth texture.
  
  
**Hats**
  
Many long hairstyles leave some hair visible under hats, like vanilla hairstyles. It is recommended to enable the FSMP option **disableSMPHairWhenWigEquipped**, or there will be severe clipping through helmets in the SMP version.
  
  
**Compatibility**
  

  
* Compatible with High Poly Vanilla Hair. Losing override will cover whatever the winning doesn't.
Various patches for High Poly Head and Expressive Facegen Morphs can be found [here](https://www.nexusmods.com/skyrimspecialedition/mods/117861)﻿, thanks to Mharlek1.
  
* Not compatible with Vanilla Hair Replacer. They change the file paths of the hairstyle meshes, making my replacer for the original files pointless.
NPC files are compatible with mods that DO NOT alter NPC heads, but change them in other ways (body, equipment, combat stats, animations, etc.)
  
* Mods that DO alter NPC heads should be loaded later than this mod and will override it. Edits will not be combined.
If you want to combine the new hairstyles with edits to NPC heads by other mods, or get the new hairstyles on mod-added NPCs, you will have to generate new face data files with the Creation Kit. For the no-physics version, this is done normally. However, the physics version does not come out correct from the CK. I've made my own tool to fix the files afterward, which you can find [here](https://github.com/jgernandt/smp-facegen/releases). Just be sure to get the latest head parts list from Misc files to go with it.
  

  
**Installation**
  
Safe to install and uninstall at any time.
  
  
Main files affect the player only. Choose one of these files (with or without SMP). Optional files affect NPCs (also with or without SMP). Main and optional files are independent and can be mixed as you like.
  
  
**Notice to modders**
  
The physics hairstyles will crash the Creation Kit if you load a cell for editing. Either disable the mod before doing that, or pack the loose files into a BSA (and don't load it into the CK).