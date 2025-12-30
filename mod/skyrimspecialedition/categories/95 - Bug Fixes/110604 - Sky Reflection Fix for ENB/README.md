# Sky Reflection Fix for ENB
- Author: doodlez
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/110604


**OVERVIEW****SKSE plugin which fixes the sky in reflections.**

  

**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)**[/b][/size][/b][/size][/b][/b]**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]

**[b][b][size=3][b][b][size=3]**[/b][/size][/b][/size][/b][/b]Skyrim uses a cubemap for reflections in water to reflect mountains, trees, the sky and more.
  
  
For some reason, the vanilla game centres the sky models on the position of the **player**, rather than the position of the **camera**. This screws up the internal math used for object coordinates, leading to sky models **moving around wildly** as you move the camera, and completely breaks sky reflections when moving the camera away from the player, e.g. zooming out slightly in third-person, using the *tfc*console command, or [Photo Mode](https://www.nexusmods.com/skyrimspecialedition/mods/91701).
  
  
This mod fixes this by making it use the camera position instead.
  
  
**Water reflections**, **wetness**, **dynamic cubemaps** and **image-based lighting** effects should be fixed with this mod installed.
  
  
An option is provided in the ReShade add-ons menu to disable the fix in-game to compare results. 
  
  
![](https://i.imgur.com/qbRaUBp.gif)
  
![](https://i.imgur.com/86SVfAg.gif)
  
Preview: Fix when using ENB
  
  
  
**REQUIREMENTS**
  
**[b]SE/AE**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
**VR
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)**[/b]
  
  
  
**COMPATIBILITY**
  
  

  
* **Compatible with all game versions.**
**Compatible with everything, including ENB and Community Shaders.**
  

  
  
**SOURCE**
  
  
[doodlum/SkyReflectionFix (github.com)](https://github.com/doodlum/SkyReflectionFix)
  
  
  
**CREDITS****Fenix31415**: Information about camera positions.