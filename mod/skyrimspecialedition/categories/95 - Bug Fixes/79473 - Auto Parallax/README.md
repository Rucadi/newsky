# Auto Parallax
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/79473


**OVERVIEW**
  
 **﻿SKSE plugin which automatically disables parallax on meshes which have missing height textures or conflict with single-pass shaders.
  
  
[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]

  
  
Some meshes from mods are provided parallax-enabled. If parallax is enabled but no texture exists for it, the surfaces of the mesh will warp.
  
Some objects have single-pass shaders which conflict with parallax as no shader permutation exists for both at the same time.
  
  
In these instances, parallax will now be disabled. This should also improve performance.
  
  
**When parallax is disabled:**
  
- Parallax texture does not exist
  
- Mesh is using a single-pass material shader
  
  
**Enabling** parallax automatically is an **experimental** option which can be turned on in the INI file.
  
Where this mod can enable parallax is quite limited, so you should keep parallax meshes installed.
  
  
**When parallax is enabled:**
  
- Default shader type
  
- Has vertex colours
  
- Parallax texture exists
  
- Not an LOD object
  
- Does not have transparency
  
- Does have mesh decals
  
﻿- Backlighting will be automatically disabled
  
  
  
![](https://i.imgur.com/g9Q9mbo.gif)
  
  
![](https://i.imgur.com/bSvNdGf.gif)
  
  
  
**DEVELOPERS ADDING PARALLAX**
  
**Meshes require vertex colours.**
  
This mod checks for a height texture first in the mesh. If it doesn't exist, then it modifies the name of the diffuse and checks that, then checks the normal the same way**.** If a prefix (**\_d or \_n**) exists, it will be removed, and **\_p will be appended**.
  
  
There are debug options in the INI file, one which visualises meshes with parallax added by making them pink, and another which logs what the parallax textures in use are.
  
  
  
**REQUIREMENTS**
  
**SE/AE**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)[SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230)
  
  
**VR**
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101) **0.65.0+
  
[Engine Fixes VR](https://www.nexusmods.com/skyrimspecialedition/mods/62089)**
  
  
  
**RECOMMENDED**
  
  
[Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492)
  
  
**VR**
  
[VR Parallax Shader Fix](https://www.nexusmods.com/skyrimspecialedition/mods/62090)
  
  
**ENB**
  
[Parallax Occlusion Mapping](https://www.nexusmods.com/skyrimspecialedition/mods/78976) 
  
  
  
**COMPATIBILITY****[b]Compatible with all game versions including VR.**
  
**Parallax may get disabled with Seasons of Skyrim winter.**
  
Always [/b]use parallax-enabled meshes where you can.
  
Compatible with everything, but **parallax works** **better** with [Simplicity of Snow](https://www.nexusmods.com/skyrimspecialedition/mods/56235).
  
  
  
**SOURCE**
  
[doodlum/skyrim-auto-parallax](https://github.com/doodlum/skyrim-auto-parallax)
  
  
  
**CREDITS**
  
po3 for the hooks. Mine were cooler but I wanted to look fancy for the lads.