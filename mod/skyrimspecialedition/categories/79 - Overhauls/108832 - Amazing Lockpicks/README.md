# Amazing Lockpicks
- Author: powerofthree-Eudalus
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/108832


**Description**

  
This mod adds a dozen new unique lockpicks to Skyrim! Each type of lockpick has its own special model, strength, and gold value.
  
  
From weakest to strongest, the new lockpicks, plus the original one, are:
  
  
Silver, gold, quicksilver, iron, steel, corundum, orcish, dwarven, elven, skyforge steel, malachite, ebony, stalhrim. The lockpick strengths were based on dagger damage values for the associated metal type with some variance for silver, gold, and quicksilver.
  
  
Whenever you open the lockpicking menu, you'll automatically use the most durable lockpick to pick the lock. If you break a lockpick and run out of that type of lockpick, the lockpick model will swap over to the next best lockpick that you have.
  
  
  
  
In addition, you can craft all lockpicks with a single ingot, but all types except the Iron Lockpick will require the necessary smithing perk.
  
  
Finally, the lockpicks have been added to leveled lists and will appear on vendors and enemies naturally as you level up.
  
  
Add additional lockpicks with [Amazing Lockpicks - Additions](https://www.nexusmods.com/skyrimspecialedition/mods/109452) and [Amazing Lockpicks - Radiance](https://www.nexusmods.com/skyrimspecialedition/mods/109667).
  
Enhance Amazing Lockpicks with unique models and textures and patches with [Amazing Lockpicks - Enhancements﻿](https://www.nexusmods.com/skyrimspecialedition/mods/109455).
  
  

**Adding your own lockpicks**

  
You can add additional lockpicks to this mod by creating a .ini file with the suffix "\_EAL" (for example, YourCustomLockpicks\_EAL.ini).
  
The .ini file can follow the format:
  
> ﻿[EudaLockpickEbony01]
>   
> Editor = EudaLockpickEbony01
>   
> Lockpick = interface/lockpicking/euda/lockpickebony01.nif
>   
> Quality = 2500
>   
> Weight = 0.00
>   
> Name = Lockpick (Ebony)

  
The **section [EudaLockpickEbony01]** is an identifier that should be unique. I recommend matching it to the editor.
  
  
The **Editor** is the in game EditorID for your lockpick.
  
  
The **Lockpick** is the path to the model that will be loaded for the lockpicking menu, not to be confused with the model for your actual in game object's model.
  
  
The **Quality** is a unique value that will be used to determine which lockpick is the strongest.
  
  
The **Weight**is used to dynamically set the lockpick item weight at runtime. Optional and will default to 0.00 if not present.
  
  
The **Name**is used to dynamically change the lockpick's name at runtime. Optional and will not change the lockpick's name if not present.
  
  
As a point of reference, a quality of 1000 will be treated as equivalent to the vanilla game lockpick strength. 500 would be half, and 2000 would be twice as much. Please try to use unique values with some offset to avoid potential conflicts with other lockpicks.
  
  
Now that the .ini file is setup, you will need to actually create the lockpick in game.
  
  
Create a misc object as the base for the lockpick.
  
  
Give it a model (Separate from its lockpicking ui model), a weight value, and probably a gold value.
  
  
Give it the keyword EudaKeywordLockpick01 so that patches will be able to recognize it (used for Inventory Interface Information Injector patch).
  
  
I would also recommend creating appropriate crafting recipes for the lockpick.
  
  
You can avoid leveled list mod conflicts using [SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659) to modify the leveled lists or [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869) to potentially insert the items directly onto NPCs. As of 3.00, I've included leveled list inserts that can be used without compatibility issues. If you're going to use them, please use the 'bonus' entries. You can read about how to utilize the leveled list inserts on the [related article](https://www.nexusmods.com/skyrimspecialedition/articles/7405).
  
  
**Installation**
  
Install following the fomod instructions for your Skyrim version. Alternatively, install manually by placing the meshes, source, scripts, .ini file, and .esp in your Skyrim's data folder. Then grab your Skyrim's 1.6, 1.5, or VR skse folder and also place it in your data folder.
  
  
**Requirements**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)
  
  
**Compatibility**
  
Compatible with [Security Overhaul SKSE - Lock Variations](https://www.nexusmods.com/skyrimspecialedition/mods/58224)﻿ and highly recommended!
  
Compatible with lock model replacers such as [CleverCharff's Photorealistic Lock 4K-2K](https://www.nexusmods.com/skyrimspecialedition/mods/32594).
  
Compatible with lockpick replacers for the original lockpick.
  
Compatible with [Remember Lockpick Angle - Updated](https://www.nexusmods.com/skyrimspecialedition/mods/26838).
  
  

**Credits**

This mod would not have been possible without [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728)'s open source [repository](https://github.com/powerof3/LockVariations/) for the mod [Security Overhaul SKSE - Lock Variations](https://www.nexusmods.com/skyrimspecialedition/mods/58224)
  
Also gotta give props to [Kreiste](https://www.nexusmods.com/skyrimspecialedition/users/5321695) and [wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) for their work on it as well as [alandtse](https://next.nexusmods.com/profile/alandtse)'s VR contributions.
  
Thanks to [mrowrpurr](https://www.nexusmods.com/users/121646123) for the [SKSE video tutorials](https://www.youtube.com/playlist?list=PLektTyeQhBZeDIRp2g15SsK1GX2Ig8YVW) and [example repositories](https://github.com/SkyrimScripting/SKSE_Templates)
  
  
Screenshots were taken using [CleverCharff's Photorealistic Lock 4K-2K](https://www.nexusmods.com/skyrimspecialedition/mods/32594) and [Security Overhaul SKSE - Lock Variations](https://www.nexusmods.com/skyrimspecialedition/mods/58224)﻿ locks and [Realistic HD Ingots Remastered](https://www.nexusmods.com/skyrimspecialedition/mods/20432) textures that override the default textures that the unique lockpicks point to
  
  
[brofield](https://github.com/brofield) for [simpleini](https://github.com/brofield/simpleini)[CharmedBaryon](https://next.nexusmods.com/profile/CharmedBaryon) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG)
  
  
[Parapets](https://next.nexusmods.com/profile/Parapets) / [Exit-9B](https://github.com/Exit-9B) for [Ammo Enchanting - Craft Magical Arrows and Bolts](https://www.nexusmods.com/skyrimspecialedition/mods/79764) / [AmmoEnchanting](https://github.com/Exit-9B/AmmoEnchanting)
  
  
[Plugin Source](https://github.com/Eudalus/AmazingLockpicks)