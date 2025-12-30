# Nature of the Wild Lands -  forest and trees improvement mod
- Author: fxxkthisworld
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63604


[font=Georgia]

![](https://imgur.com/bzTwIoM.png)﻿

  
 ﻿﻿I've been working hard every day for two years on this update, and the result is a nearly complete rework of the mod.
  
  
 ﻿All tree meshes have been reworked. They now look much more realistic while having fewer polycount, which positively impacts performance. For optimization, I also atlased the tree meshes, reducing draw calls and increasing performance. The collision geometry has been simplified while maintaining sufficient accuracy, and a collision material has been added. This resolves issues with arrows disappearing when hitting trees and adds sound effects when weapons strike them.
  
  
 ﻿The vegetation layout in Falkreath has been completely redesigned. The forest has been transformed not only by new vegetation meshes but also by a more natural placement of objects.
  
  
 ﻿One of the key improvements in version 3.0 is the work done on NPC navigation. They no longer get stuck in trees, which was a common issue with many mods. This was achieved using navcuts, and I didn't edit the navigation mesh, as doing so could lead to additional incompatibilities with other mods.
  
  
 ﻿Previously, the mod edited the landscape, which caused incompatibilities with other mods. In version 3.0, I removed these changes, as they created more problems than benefits and required additional patches.
  
  
 ﻿The mod now supports Seasons of Skyrim.
  
  
 ﻿Update 3.10 also added 3D LODs. At the moment, 120 meshes for the most common trees in the game are ready. The LODs range from 600 to 1500 tris. Compared to LODs from other tree mods, mine are slightly better optimized. Essentially, the LODs are hybrid — the tree trunk remains as a billboard, while the crown has simplified geometry from the full meshes. In this way, I tried to balance between good-looking LODs and optimization. The LODs use textures from the full tree meshes, which are then atlased together with LODs of other objects. Not all trees have 3D LODs yet. From time to time, I’ll be uploading updates that will include new LODs.
  
[/font]
  

![](https://imgur.com/sJDxQfH.png)

[font=Georgia] ﻿The vanilla forests of Skyrim have a very limited variety of tree species and forest clutter. This mod replaces all the original tree meshes with new ones made using photogrammetry, and it also adds a large number of new tree species, plants, and forest clutter. The forests are now diverse and divided into many smaller regions, each distinct from the others. The mod also affects both DLCs.
  
  
 The tree meshes average around 6,000 tris, which doesn't significantly impact performance, but the forest density has greatly increased. The mod is about 3.5 GB in size because it's the most extensive overhaul of flora. It doesn't edit the landscape or navigation mesh, prioritizing compatibility with other mods. The tree meshes include navcuts, so NPCs will navigate around the trees and won't collide with them.
  
  
  
[/font][font=Georgia]

![](https://imgur.com/CYgokyz.png)
  
  
[Unofficial Skyrim Special Edition Patch - USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿[Backported Extended ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106441)﻿ - If your game version is below 1.6.1130

  
  
**![](https://imgur.com/H6eoHOe.png)**[/font]

  
* [font=Georgia]Just install the mod in the Data directory or use any mod manager.[/font]

[font=Georgia]
  
[/font]

  
* [font=Georgia]Pre-generated LODs are not included in the mod as they are specific to each load order. To generate lods and billboards, use [DynDOLOD](https://www.nexusmods.com/skyrimspecialedition/mods/68518) [3](https://www.nexusmods.com/skyrimspecialedition/mods/68518)﻿. Lods are levels of detail, if they are not generated, then you will not see changed and new trees in the distance. [/font]

[font=Georgia]
  
 ﻿To improve the quality of billboards, use TreeLODComplexAtlas=1 in DynDOLOD\_SSE.ini, this will significantly improve the quality ﻿of billboards of trees.
  
 ﻿
  
[/font][font=Georgia] ﻿[/font][font=Georgia]To generate the 3D LODs, you need to use TexGen (make sure you have checked the HD Tree option) and DynDOLOD (you need to ﻿ ﻿select Ultra i[/font][font=Georgia]nstead of Tree LOD). Note that for trees, in the Mesh and Reference rules for LOD Level 4, you need to set it to Level 0. ﻿﻿You can also use Level 0 for LOD Level 8 and others to make 3D LODs load at very far distances, but obviously, this may significantly ﻿﻿decrease FPS. I'm attaching [screenshots of my TexGen and DynDOLOD settings](https://imgur.com/a/5sDitu3)﻿, which may help yo[/font][font=Georgia]u generate the LODs. I also ﻿ ﻿recommend using a guide for generating Dyndolod if you're new to this. For example, you can use this[/font][font=Georgia] [guide﻿](https://github.com/The-Animonculory/Modding-Resources/blob/main/DynDOLOD.md) or any other.[/font][font=Georgia]
  
[/font][font=Georgia]
  

  
* Update 3.10 introduced subsurface scattering for tree leaves. In some ENB presets, you may need to adjust subsurface scattering, as the preset author might have set it to very high values.

  
[/font][font=Georgia] ﻿To configure subsurface scattering, open the ENB menu (Shift + Enter, though some presets use End—this depends on the author). ﻿﻿ ﻿Navigate to the [VEGETATION] section in enbseries.ini. Set the SubSurfaceScatteringMultiplier value to around 0.50—this works ﻿well ﻿﻿for me, but you can adjust it to your preference.
  
  
 ﻿﻿﻿At high values, leaves may appear overly bright even in shadows. For some ENBs, you may need to set the value very low or disable ﻿﻿﻿subsurface scattering entirely (set it to 0.00).
  
 ﻿
  
 ﻿﻿﻿Additionally, adjust the SpecularAmountMultiplier parameter if necessary. I use 1.00, which works well for me.
  
  
 ﻿﻿Make sure you have IgnoreWeatherSystem=true enabled. Otherwise, you'll need to adjust these values separately for each weather ﻿﻿﻿type (which I actually recommend, though it's more useful for ENB preset authors and ad[/font][font=Georgia]vanced users).
  
 ﻿ ﻿
  
[/font][[font=Georgia] ﻿Scree[/font][font=Georgia]nshot of my ENB menu[/font]](https://imgur.com/KJXd9Np)﻿[font=Georgia]
  
[/font][font=Georgia]
  
[/font]

  
* [font=Georgia]If your game crashes with this mod, you can try [Backported Extended ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106441)﻿. it doesn't matter whether it's a special edition or not.[/font]

[font=Georgia]
  
[/font]

  
* [font=Georgia]To fix floating moss in the reach, use [this](https://www.nexusmods.com/skyrimspecialedition/mods/64828)﻿ mod.[/font]

[font=Georgia]
  

  
* [font=Georgia][size=4]If you are using the Seasonal
[/font]Landscapes mod, select the necessary patch during installation, and ensure that NotWL overwrites it. When installing the Seasonal Landscapes mod, do not select the patch for NotWL included in the FOMOD; it is outdated, instead, use the patch from me.
  
  
 ﻿Recommended mods:
  
 [﻿Wildlands Renewal - grass and groundcover improvement mod](https://www.nexusmods.com/skyrimspecialedition/mods/139896)﻿
  
 [﻿High Quality Ivy Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/113578)﻿
  
 ﻿[Reimagined Mountain Flowers](https://www.nexusmods.com/skyrimspecialedition/mods/135460)
  
 ﻿If you want beautiful tree animations, you can download this add-on:
  
 ﻿﻿[Nature of the Wild Lands - Animations Addon](https://www.nexusmods.com/skyrimspecialedition/mods/148132)﻿[/size][/font][font=Georgia]**![](https://imgur.com/bx4OsaC.png)**﻿ ﻿[/font][font=Georgia]When using Seasons of Skyrim, I recommend that you use Seasonal Landscapes, as it affects the plants and objects that are still not replaced in my mod. A patch for this mod is available in the installer and should overwrite the Seasonal Landscapes mod itself. A patch for Seasonal Solstheim is also available.
  
 \*﻿When installing the Seasonal Landscapes mod, do not select the patch for NotWL included in the FOMOD; it is outdated, instead, use the patch from me.
  
  
 ﻿When used with other mods that replace or add trees, conflicts may occur. I do not plan to make the mod compatible with other tree mods.
  
  
 ﻿It is likely to be incompatible with some mods that add various objects to the Falkreath, Morthal, and Riverwood regions. Plants may end up inside objects added by those mods, and patches will be necessary for compatibility.
  
  
 ﻿﻿Version 2.0 of the mod supported the Enhanced Landscapes mod; however, starting with version 3.0, I am discontinuing support for it, as I see no benefit in using it alongside my mod, making it incompatible.
  
  
 ﻿﻿﻿Patches made for version 2.0 of the mod will likely be outdated and will need to be redone.
  
  
 ﻿Not compatible with Skyrim is Windy.
  
  
 ﻿Compatibility patches for the following mods can be downloaded in the optional files:
  
 - Alternate Start - Live Another Life - SSE
  
 - Song of the Green (Auri Follower)
  
 - Bannermist
  
 - Beyond Skyrim - Bruma SE
  
 - Creation Club Tundra Homestead
  
 - Cutting Room Floor - SSE
  
 - Daedric Shrines - All in One
  
 - GLENMORIL SE
  
 - JK's Riverfall Cottage
  
 - JK's Whiterun Outskirts 
  
 - JK's Skyrim
  
 - Lux Via
  
 - Northern Roads
  
 - Pilgrim - A Religion Overhaul
  
 - Daedric Shrines- Hircine
  
 - WiZkiD Hunter's Camp Overhaul
  
  
You can also find some patches for the mod here:
  
[Nature of the Wildlands - 3.0 Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/127939)[Seasonal Landscapes - Unfrozen - More Patches](https://www.nexusmods.com/skyrimspecialedition/mods/91359)
  
[/font]
  

[![](https://imgur.com/ey2p0DD.png)](https://boosty.to/fxckthisworld)﻿﻿[font=Arial]﻿I would appreciate it if you would support me on [boosty](https://boosty.to/fxckthisworld)﻿.[/font]
  
  
  
  
[font=Georgia]![](https://imgur.com/3AQWZEL.png)
  
Quixel Megascans
  
Polyhaven
  
[Khrysinxs](https://next.nexusmods.com/profile/KhrysINXS/about-me?gameId=1704)[/font][font=Georgia]
  
[/font]