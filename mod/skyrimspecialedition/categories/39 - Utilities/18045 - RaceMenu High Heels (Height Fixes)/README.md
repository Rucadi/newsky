# RaceMenu High Heels (Height Fixes)
- Author: ousnius - expired6978
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/18045


**RaceMenu High Heels (Height Fixes)**
  
- hub and fixes for RaceMenuHH -
  
  
**Description:**
  
SKEE64 (used for RaceMenu SE) comes with an 'equipable transforms' feature
  
which allows for a clean and easy way of creating high heels for SSE.
  
  
This mod contains a few fixes for said system, such as correcting the sitting and swimming height while wearing high heels,
  
since when you equip high heels that make use of equipable transforms, the root node (called "NPC" in the skeleton) is moved upwards.
  
  
All that needs to be done is to assign the correct height to the meshes (\*.nif files) of the high heels with a quick edit in Outfit Studio or NifSkope (see guide below).
  
  
Advantages to HDT High Heels:
  
- Native solution without master plugin, scripts or spells that need to be assigned by the modder.
  
- Magic effects are still being used, but just for the sitting/swimming/riding height fix, not the main functionality of the system.
  
- Less performance heavy and more stable than HDT HH.
  
  
Advantages to LazyHeels:
  
- Height can be defined directly for the high heels mesh (NIF) instead of assigning it to each item in the game.
  
- Native solution that is more stable.
  
  
**Compatible**with HDT High Heels as long as the same item isn't affected by both. Not recommending to use it, though.
  
**Incompatible**with LazyHeels (it seems to clear all node transforms on the root node).
  
  
Note: There are no actual high heels in this mod, it is solely a hub for the system.
  
  
**Removing HDT High Heels dependency using SSEEdit:**
  
  
  
**Applying the effect to high heels:**
  
This is a new method that only works in SE, with a few steps less than the edit required in LE.
  
  

  
1. Open up the NIF file of the high heels in [Outfit Studio](https://www.nexusmods.com/skyrimspecialedition/mods/201/).
Double-click any of the shapes in the list to the right of the Outfit Studio window.
  
2. Go to the "**Extra Data**" tab and add a new "**NiFloatExtraData**" entry.
Give it the following name in the name text field: **HH\_OFFSET**
  
3. Give it the correct height offset in the value field, for example: **4.25**
Export the edited NIF file out of Outfit Studio.
  
4. If there was no BodySlide project for the high heels, you have to repeat the process for both NIF files (low weight and high weight, \_0.nif and \_1.nif). If they do have a BodySlide project, you only need to do the edit one time on the NIF file located in the ShapeData folder of BodySlide.

  
Alternatively, you can do the same edit in [NifSkope](https://github.com/niftools/nifskope/releases).
  

  
1. [color=#d9ead3]Right-click a **BSTriShape/NiTriShape** block in the high heels NIF file and choose **Attach Extra Data**.
  
Attach a **NiFloatExtraData** block and give it the name **HH\_OFFSET**.
  
- Enter the right height offset value for your high heels.
  
While this is a slightly faster method than the one available in LE, high heels that were compatible with NiOverride will also automatically work in SE.[/color]
  
  
**Requirements:**
  
[SKSE 2.0.7+](http://skse.silverlock.org/)[SkyUI SE 5.2+](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿[RaceMenu SE 0.1.0+](https://www.nexusmods.com/skyrimspecialedition/mods/19080)﻿
  
  
**Installation:**
  
Simply install the archive using your preferred mod manager or manually extract the files into the Skyrim Data folder.
  
Don't forget to enable the "RaceMenuHH.esp" plugin.
  
  
**Updating:**
  
Load your save game and disable the mod in its MCM menu.
  
Save your game, update the mod and enable it again in the MCM menu.
  
  
**Uninstallation:**
  
Remove the mod in your mod manager or delete the files the archive came with manually.
  
Open it in an archiver program to see which those were.
  
  
**Credits:**
  
[expired6978](http://www.nexusmods.com/users/2950481/) - For RaceMenu and SKEE64.