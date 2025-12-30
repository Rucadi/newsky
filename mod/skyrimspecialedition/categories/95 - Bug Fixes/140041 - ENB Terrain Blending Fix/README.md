# ENB Terrain Blending Fix
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/140041


**[color=#fff2cc][size=3][size=3][color=#f6b26b][size=3][size=3][color=#f6b26b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true?raw=true)](https://discord.gg/nkrQybAsyy)**[/size][/size][/color][/size][/size][/color]
  
  
OVERVIEW[/color]
  
[/size]
  
**SKSE plugin which fixes issues with ENB Terrain Blending. Also allows objects to ignore terrain blending. Ported from Community Shaders.**
  
[size=3][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)[/size][/size][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)

  
This SKSE plugin modifies the game's renderer so that terrain is rendered after almost everything else. This means that terrain will blend over all objects. This fixes terrain blending not applying to random objects such as glaciers, foliage and grass. It also allows terrain to blend with decals, specifically it allows decals to render under the terrain which means there is no longer a sharp seam between the decals and the terrain.
  
  
This fix has no performance impact. In the ENB effect window you can toggle the fix to see the difference.
  
  
If using Terrain Parallax, you still need [Terrain Parallax Blending Fix](https://www.nexusmods.com/skyrimspecialedition/mods/88261) which is **unrelated** to Terrain Blending but has a similar name.
  
Note that blending on objects can **only be done** with mods like [ERM - Enhanced Rocks and Mountains](https://www.nexusmods.com/skyrimspecialedition/mods/85196).
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/140046/140046-1737844123-1453375775.png)
  
![](https://i.imgur.com/T802OV4.gif)](https://www.patreon.com/Doodlezoid)![](https://i.imgur.com/YnL4vSJ.gif)
  
  
  
**AUTHORS**
  
 
  
Authors can optionally add the shader flag **No\_Transparency\_Multisampling** to *BSLightingShaderProperty* to prevent an object from blending with the terrain.
  
  
  
**REQUIREMENTS**
  
  
**ENBSeries** with Terrain Blending enabled.
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)**SOURCE**
  
  
[doodlum/enb-anti-aliasing at terrain-blending](https://github.com/doodlum/enb-anti-aliasing/tree/terrain-blending)