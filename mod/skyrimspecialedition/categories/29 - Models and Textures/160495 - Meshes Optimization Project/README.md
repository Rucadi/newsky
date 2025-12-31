# Meshes Optimization Project
- Author: Ivy
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/160495


**Meshes Optimization Project**

  
This project focuses on optimizing meshes to reduce draw calls. In other words, improve performance with minimal loss to visual quality. Some meshes are best utilized in ENB or CS, so please ensure you have the correct file, and all meshes should be compatible with vanilla.
  
  
**Why does this mod exist?**
  
  
**Each shape (or “object”) in a mesh is a separate sub-mesh. Even if all shapes share the same material, the game engine must issue a
  
separate draw call for each one. 
  
  
[b]More shapes → more draw calls → more CPU overhead.
  
Fewer shapes → fewer draw calls → better performance.**[/b]
  
  
**Legend:**
  
Red - Not Gonna work
  
Orange - Can work but needs testing
  
Green - Will Work Fine
  
  
[Cities of the North - Falkreath](https://www.nexusmods.com/skyrimspecialedition/mods/56731) - (CS -[color=#00ff00] ENB - [/color]LUX(Without CS) - Vanilla)
  
Optimized and fixed multiple errors that were present base meshes too
  
Let Lux Interior Meshes win over these
  
  
[Cities of North - Falkreath Retexture and Consistency](https://www.nexusmods.com/skyrimspecialedition/mods/102073) (CS - LUX - ENB - Vanilla)
  
Optimized and fixed multiple errors that were present in base meshes and that got carried over to these meshes.
  
  
[Cities of the North - Dawnstar](https://www.nexusmods.com/skyrimspecialedition/mods/28952) (CS -[color=#00ff00] ENB - [/color]LUX(Without CS) - Vanilla)
  
Optimized and fixed multiple errors that were present in base meshes and redid the collision in all interior cells with proper footstep flags. Fixed interior mesh faces and UV.
  
[color=#ff0000]Let Lux Interior Meshes win over these
  
[/color]
  
[Cities of the North - Morthal](https://www.nexusmods.com/skyrimspecialedition/mods/34168) (CS -[color=#00ff00] ENB - [/color]LUX(Without CS) - Vanilla)
  
Most of the meshes were already optimized, but I performed an optimization pass on large meshes and smaller meshes that are used repeatedly. Like before, I also merged meshes.
  
Let Lux Interior Meshes win over these
  
  
[Capital Whiterun Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/37982) [color=#00ff00](CS - Lux Orbis - ENB - Vanilla)
  
[/color]Capital doesn’t include any interior meshes, so it’s fully compatible with everything. The meshes it does have are quite old, so they needed a *lot* of cleanup—removing duplicate verts, fixing flags, merging shapes and repainting vertex colors.
  
Gutmaw (Snazzy)’s fixed meshes are still required; you can download them here: [Fixed Meshes for Capital Whiterun Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/124352)﻿ and let it overwrite my mod.
  
**Load Order Recommendation:**
  
Place this mod *after* Lux Orbis, or delete the meshes included in Lux Orbis. Those meshes are needlessly split, especially since we don’t even have that many exterior bulbs to begin with.
  
  
[Diverse Witcher Missives Boards - Base Object Swapper](https://www.nexusmods.com/skyrimspecialedition/mods/111770)﻿ [color=#00ff00](CS - LUX - ENB - Vanilla)
  
[/color]Merged shapes and properties, fixed errors in 3 meshes, and fixed UV on one mesh.
  
  
[Publican's Perch - A Modular Bar and Shop Counter Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/167277)[color=#00ff00] [color=#00ff00](CS - LUX - ENB - Vanilla)[/color]
  
[/color]BOS Version Only (Required Main BOS File)
  
Only Optimized Main big counters (11 Meshes)
  
Fixed a few errors in the large counter. Fixed Faces on them. Merged Shapes and reduced verts.
  
[sothasimp](https://www.nexusmods.com/skyrimspecialedition/users/43777437) is free to provide this file as optional on their page, ping me if they do ♥
  
  
[The Great City Of Winterhold SSE Edition](https://www.nexusmods.com/skyrimspecialedition/mods/17127) [color=#00ff00](CS -[color=#00ff00] ENB - LUX[/color] - Vanilla) (WIP)
  
[/color]Merged and Optimized Meshes. Removed Nordic Ruins Statue thingy from some buildings.
  
  
[Northern Roads](https://www.nexusmods.com/skyrimspecialedition/mods/77530) (CS - LUX - ENB - Vanilla)
  
Merged and optimized the shapes. While the meshes were already in good condition, I still went through them manually to further optimize and repaint the vertex colors.
  
  
[Windhelm Bridge Revived](https://www.nexusmods.com/skyrimspecialedition/mods/84686) (CS - LUX - ENB - Vanilla)
  
Merged and optimized the shapes for both the main mod and the patch for icy Windhelm.
  
  
[Valhalla Bridges](https://www.nexusmods.com/skyrimspecialedition/mods/157314) (CS - LUX - ENB - Vanilla)
  
Fixed a lot of meshes, simplified collision and Merged Shapes.
  
Load it right after the main mod
  
  
[Medieval Markets](https://www.nexusmods.com/skyrimspecialedition/mods/161479)[[color=#00ff00](](https://www.nexusmods.com/skyrimspecialedition/mods/77530)CS - LUX - ENB - Vanilla)[/color]
  
A large number of meshes have been optimized to low-poly versions. Some mesh shapes are merged, not all. Some were reduced by as much as 15K Tri without any noticeable loss in quality. The meshes that truly needed optimization were modified.
  
  
Vanilla Riften Meshes Optimized (CS - LUX - ENB - Vanilla)
  
(WIP) I’ll be adding more meshes gradually over time. Interior meshes haven’t been touched yet — for now, I’ve just fixed the most problematic ones.
  
These meshes don’t include parallax to avoid conflicts, but you can run Parallax Gen if you want to enable it.
  
  
**Installation**
  
Make sure the mod is winning the conflict in Mod Organizer 2 and Vortex**.
  
  
FAQ**
  
**Can I install this mid-game?**
  
Yes.
  
  
**Can you patch X-Mod?**
  
It depends on whether the mod has open perms or not, and on the scope of the mod/work and whether I happen to use that mod myself.
  
  
**Credits
  

Huge thanks to [robertgk2017](https://next.nexusmods.com/profile/robertgk2017?gameId=1704) and [ra2phoenix](https://next.nexusmods.com/profile/ra2phoenix?gameId=1704)﻿ for teaching me the way of Meshes**[JPSteel2](https://next.nexusmods.com/profile/JPSteel2?gameId=1704) for Cities of the North
  
[Gonzeh84](https://www.nexusmods.com/skyrimspecialedition/users/38227690) for [Cities of North - Falkreath Retexture and Consistency](https://www.nexusmods.com/skyrimspecialedition/mods/102073)miliyx's for [Cities of the North - Dawnstar](https://www.nexusmods.com/skyrimspecialedition/mods/28952) I used as a base for Dawnstar.
  
[sothasimp](https://www.nexusmods.com/skyrimspecialedition/users/43777437) for [Publican's Perch - A Modular Bar and Shop Counter Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/167277)