# Security Overhaul SKSE - Lock Variations
- Author: kreiste-wSkeever-powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/58224
[![](https://i.imgur.com/QrTP05G.png)](https://ko-fi.com/kreiste)﻿[![](https://i.imgur.com/HGKHlJW.png)](https://www.patreon.com/bePatron?u=8408266)﻿[![](https://i.imgur.com/L4G5as4.png)](https://www.patreon.com/wSkeever)﻿﻿﻿﻿
  
![](https://i.imgur.com/cjUJeMv.gif)

> Oftentimes it will take a mod that tackles a specific aspect of a game for you to realize that anything needed changing at all. Security Overhaul - Lock Variations by Kreiste, wSkeever, and powerofthree gives many locks in the game unique models.
>   
> [right]-- [10 Best Skyrim Mods That Came Out In 2021](https://www.thegamer.com/best-skyrim-mods-2021/)﻿, ﻿TheGamer[/right]

> The Security Overhaul Lock Variants and Security Overhaul Add-Ons mods add a whole bunch of new lock designs for you to peer at while you're heroically robbing Skyrim of its every last Septim. The locks range from startlingly beautiful to mystically eerie to fairly disgusting, but they're all lore-friendly and wonderfully animated. There are even new sound effects to accompany some of the weirder designs.
>   
> [right]-- [Skyrim modders replace boring, basic locks with beautiful and bizarre new ones](https://www.pcgamer.com/skyrim-modders-replace-boring-basic-locks-with-beautiful-and-bizarre-new-ones/)﻿, ﻿PC Gamer[/right]

> Thanks to the appropriately titled [Security Overhaul SKSE - Lock Variations](https://www.nexusmods.com/skyrimspecialedition/mods/58224)﻿ and [Security Overhaul SKSE - Add-ons](https://www.nexusmods.com/skyrimspecialedition/mods/59529)﻿ mods, you will never have to pick the nondescript again. Now you can enjoy the artisanal tastes of up to 11 uniquely designed locks to immerse you in Skyrim's universe.
>   
> [right]-- [These new Skyrim mods let loose lovely looking locks](https://www.rockpapershotgun.com/these-new-skyrim-mods-let-loose-lovely-looking-locks)﻿, ﻿Rock Paper Shotgun[/right]

**Description**
  

  
* Gives locks their own unique model and sound effects based on chest/door type
Currently covers Dwemer, Falmer, Snow Elf, Apocrypha, and snowy chests/doors
  

**Related Mods**
  
[![](https://i.imgur.com/cjUJeMv.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/59529)﻿
  
﻿[![](https://i.imgur.com/4mDLFck.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/62781)
  
[![](https://i.imgur.com/Rg18pHO.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/126119)
  
**Requirements**
  

  
* [Visual C++ Redistributables 2022](https://docs.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170)﻿ ([x64 direct download](https://aka.ms/vs/17/release/vc_redist.x64.exe))
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
* [powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)

**FAQ**
  
> Q: Can I install, uninstall, upgrade this mid playthrough?
>   
> A: Yes
>   
>   
> Q: Does this work with the "Anniversary Edition update" (v1.6)?
>   
> A: Yes, as of version 2.0
>   
>   
> Q: Does this work with Special Edition (v1.5.97)?
>   
> A: Yes
>   
>   
> Q: Is there a VR version?
>   
> A: Yes: [Security Overhaul SKSEVR - Lock Variations VR](https://www.nexusmods.com/skyrimspecialedition/mods/58298)
>   
>   
> ﻿﻿﻿Q: Does this work with <popular lock replacer mod> as well?
>   
> A: Yes
>   
>   
> Q: Mod isn't working even though I have installed all the requirements?
>   
> A: Uninstall [Wearable Lanterns MCM Fix](https://www.nexusmods.com/skyrimspecialedition/mods/25372?). Wearable Lanterns MCM Fix included an LE/Oldrim version of StorageUtil.dll which will completely prevent SKSE from loading any dll plugins.

**Adding your own locks**
  
Lock models should be written to an .ini file containing the suffix "\_LID", in the Data folder (for example, MyCustomLock\_LID.ini).
  
They should follow this general format:
  
> ﻿
>
> ```
> ﻿[LockType|LocationEditorID]
>   
> Chest|FormIDOrTextureSetPath|underwater = LockModelPath
>   
> Door|FormIDOrTextureSetPath|underwater = LockModelPath
>   
> Lockpick|FormIDOrTextureSetPath|underwater = LockModelPath
>   
>
>   
> CylinderSqueakA = UILockpickingCylinderSqueakA 
>   
> CylinderSqueakB = UILockpickingCylinderSqueakB
>   
> CylinderStop = UILockpickingCylinderStop
>   
> CylinderTurn = UILockpickingCylinderTurn
>   
> PickMovement = UILockpickingPickMovement
>   
> LockpickingUnlock = UILockpickingUnlock
> ```

  
* **LockType** is based on model path of locked object.
**FormIDOrTextureSetPath** is for replacing locks based on textureset/chest/door formID or textureset path. This is prioritized over regular entries.
  
* **underwater** flag is for replacing locks on underwater objects.
Replacing lock sounds (CylinderSqueakA, LockpickingUnlock) requires editorID of the sound descriptor.
  

**Examples**
  
Falmer chests (clutter/**falmer**/...)
  
> ```
> [Falmer]
>   
> Door = interface/lockpicking/sos/lockpick_FalmerLock01.nif
>   
> Chest = interface/lockpicking/sos/lockpick_FalmerLock01.nif
>   
> Lockpick = interface/lockpicking/sos/lockpick_FalmerLock01_P.nif
>   
>
>   
> CylinderSqueakA = NPCChaurusInsectInjured
>   
> CylinderSqueakB = NPCChaurusAttackSD
>   
> CylinderStop = NPCSpiderFrostbiteAttackBiteSD
>   
> CylinderTurn = NPCChaurusInsectInjured
>   
> PickMovement = UILockpickingPickMovement
>   
> LockpickingUnlock = NPCChaurusDeathSD
> ```

Noble chests (furniture/**noble**/...):
  
> ```
> [Noble]
>   
> Door = interface/lockpicking/myNobleLock_D.nif
>   
> Chest = interface/lockpicking/myNobleLock_C.nif
> ```

Ayleid locks (bsheartland/Architecture/doors/**ayleid**/...):
  
> ```
> [Ayleid]
>   
> Door = interface/lockpicking/ayleidLock_D.nif
>   
> Chest = interface/lockpicking/ayleidLock_C.nif
> ```

Some specific nif (MyMod/**MyMesh.nif**):
  
> ```
> [MyMesh.nif]
>   
> Door = interface/lockpicking/sos/lockpick_DwemerLock02.nif
>   
> Chest = interface/lockpicking/sos/lockpick_DwemerLock02.nif
> ```

Replacing snow covered ruins chest (using editorID of snow textureset)
  
> ```
> [Ruins_LargeChest]
>   
> Chest|TextureSetRuinsChest01Snow = interface/lockpicking/sos/lockpick_RuinsLargeChestSnow.nif
> ```

Underwater and generic lock replacement. Generic lock replacements (with no section) should go above all other entries
  
> ﻿
>
> ```
> ﻿﻿Door|NONE|underwater = interface/lockpicking/sos/lockpick_Lock01_Water.nif
>   
> Chest|NONE|underwater = interface/lockpicking/sos/lockpick_Lock01_Water.nif
>   
>
>   
> [Ruins_LargeChest]
>   
> Chest|NONE|underwater = interface/lockpicking/sos/lockpick_RuinsLargeChestUnderwater.nif
> ```

Location based locks (requires Location EditorID)
  
> ```
> ﻿[Winterhold|WinterholdLocation]
>   
> Door = interface/lockpicking/sos/lock_winterhold.nif
> ```

**Credits**
  
[Plugin source](https://github.com/powerof3/LockVariations/)
  

  
* [Kreiste](https://www.nexusmods.com/skyrimspecialedition/users/5321695)﻿ : modeling/texturing
[wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860)﻿ :  concept art, animation 
  
* [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728)﻿ : SKSE plugin, animation