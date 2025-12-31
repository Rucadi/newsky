# Acoustic Space Improvement Fixes (Corrected Reverb - Ambience - Interiors - SkyPatcher)
- Author: Dylan James
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78992


[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/dylanjamesxyz)
  
  
**REQUIREMENTS**
  
ㅤ
  
⧉ㅤ[Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230) (Fixes Audio Sliders)
  
ㅤ
  
**RECOMMENDATIONS**
  
ㅤ
  
⧉ㅤ[Audio Overhaul for Skyrim SE](https://www.nexusmods.com/skyrimspecialedition/mods/12466/)
  
⧉ㅤ**[Regional Sounds Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/77829)**
  
⧉ㅤ**[Reverb Interior Sounds Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/77947)**
  
ㅤ
  
ㅤ
  
**DESCRIPTION**
  
ㅤ
  
In the base game, interiors of the same size, shape, and often times model will have entirely different acoustic templates from each other. If you were to walk from **[Bits and Pieces](https://en.uesp.net/wiki/Skyrim:Bits_and_Pieces)** and **[Radiant Raiments](https://en.uesp.net/wiki/Skyrim:Radiant_Raiment)**, you'd notice that one sounds like a castle while the other one sounds like a home built for a small family. Similarly, farmhouses in the base game often use the same exact model as each other, but sound completely different when inside.
  
  
This problem persists across every settlement, town, and city in the game.
  
  
If you use a mods like [Reverb Interior Sounds Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/77947) or [Audio Overhaul for Skyrim SE](https://www.nexusmods.com/skyrimspecialedition/mods/12466/), the differences become even more apparent. This plugin attempts correct the disparity between locations of the same style by following simple sets of rules for interiors and ensure all sounds play back consistently.
  
ㅤ
  
ㅤ
  
**METHOD**
  
ㅤ
  
Simple rules were created when deciding which interior was assigned which template. Farmhouses are typically assigned

```
IntRoomWoodMediumAcousticSpace
```

, yet many are also assigned

```
IntRoomStoneMediumAcousticSpace
```

. Because stone interiors are equally shared by castles and buildings in Solitude and Markarth, the former was decided on. This will prevent buildings like [Grave Concoctions](https://en.uesp.net/wiki/Skyrim:Grave_Concoctions) having very present reverb, despite being very small.
  
  
Most Riften interior homes that were given

```
IntRoomStoneMediumAcousticSpace
```

have been changed to

```
IntRoomStoneNarrowAcousticSpace
```

, to better differentiate them from nearby [Mistveil Keep](https://en.uesp.net/wiki/Skyrim:Mistveil_Keep) and better represent their physical size.
  
  
**Many story locations are left untouched** to not disrupt the ambience that was likely intended by the developers. It's apparent that certain locations were meant to have larger, less realistic acoustic template, and those changes have been left alone. In some cases, certain interiors have had their room size expanded, like the [Hall of Valor](https://en.uesp.net/wiki/Skyrim:Hall_of_Valor) or [Fort Dawnguard](https://en.uesp.net/wiki/Skyrim:Fort_Dawnguard).
  
  
  

![](https://i.imgur.com/EXGZVVh.png)

  
  
**ADVANCED USERS**
  
ㅤ
  
List curators and advanced users, you can probably skip the compatibility section. You already know how to handle these types of cell conflicts on your own, so just use your best judgement when deciding what to forward and what not to. This plugin isn't really doing anything more complicated than you realize.
  
  
An appropriate BASH tag was added to the plugin description, for those that need it.
  
ㅤ
  
ㅤ
  
**COMPATIBILITY**
  
ㅤ
  
Because this mod edits cell records, it is **recommended you place this plugin very low in your load order** to ensure it overwrites any mods that add furniture or new references to cells. Most mods won't actually require a patch. If you place it earlier in your load order, nothing will break. However, you many need to manually patch your game or contribute your end-of-loadorder patch to make sure all of the changes carry over.
  
  
These changes are very minor, and will not break your game if there is a conflict.
  
  
Some lighting mods will need a compatibility patch, such as [Lux](https://www.nexusmods.com/skyrimspecialedition/mods/43158) and [ELFX Shadows](https://www.nexusmods.com/skyrimspecialedition/mods/63790). More will be added as they are requested.
  
  
Changes from [Keywords Fixed](https://www.nexusmods.com/skyrimspecialedition/mods/21597) and [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) were included, and no patch is required.
  
ㅤ
  
ㅤ