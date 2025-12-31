# Terrain Shadows - Community Shaders
- Author: ProfJack
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/135817


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
  
This Community Shaders addon enables rough terrain shadows with infinite distance, in game and on world maps. Supports SE, AE, and VR.
  
  
[font=Trebuchet MS]**FEATURES**[/font]
  
  

![](https://i.imgur.com/voxqsiC.gif)
  
[size=2]Image Credit: [KRZ](https://next.nexusmods.com/profile/Audacious4603)
  
[/size]

  
[font=Trebuchet MS]***HEIGHT MAPS***[/font]
  
  
This feature will only take effect if the corresponding **height map** of a worldspace is found. Vanilla height maps, including **Skyrim** itself, **Solstheim** and **the Forgotten Vale** are provided as ***optional file***. Simply download them, install as usual, and profit.
  
  
For other worldspaces, you need to create height maps by yourself, and place them in:
  
  

```
(Game Folder)/data/textures/HeightMaps/
```

  
  
  
and name them:
  
  

```
[worldspace editorID].HeightMap.[West cell].[South cell].[East cell].[North cell].[z black].[z white].[z min].[z max].dds
```

  
  
  
A more detailed instruction is located within the mod at:
  
  

```
(Game Folder)/data/textures/HeightMaps/readme.txt.
```

  
  
  
~~If your height map is generated from xLODGen, which is how we generated the maps, there are three simple steps to make them usable for this feature:~~
  
  

  
1. ~~Copy the height map texture to the directory above.~~
~~Remove Terrain. in the file name.~~
  
2. ~~Add .-32768.32768 before the last two numbers in the file name. 32768 is the default [z black] and [z white] numbers used by xLODGen.~~

  
**As of Community Shaders Update 1.1.4:**
  
  
Terrain Shadows now will directly use any height map found in xLODGen outputs, which means you can simply generate height maps in xLODGen and it will work without any additional work. However, height maps in data/textures/HeightMaps/ will override xLODGen ones.
  
  
**You don't need to generate height maps every time you update your LODs.** Height data usually remains unchanged except for worldspace mods, which means:
  
  

  
1. The vanilla files can be used directly with most modlist, and
If you need to generate height maps, you can do it once and use the texture basically forever.
  

  
[font=Trebuchet MS]**FREQUENTLY ASKED QUESTIONS**[/font]
  
  
**How do I know if a height map is found for the worldspace I am in?**
  
  

  
* Look for the debug menu in the CS config GUI, under Terrain Shadows.

  
**Where can I see the effects?**
  
  

  
* High mountains at dawn/dusk, on world map or at a distance (shadows around the camera are covered by vanilla shadow maps).
Note that vanilla sun angles are quite high even at daybreak. You can optionally pair the feature with EVLaS or weather mods like NAT3﻿ that dramatically lowers the sun angle at sunrise/sunset.
  

  
**Is it compatible with [Insert World Map Mod]?**
  
  

  
* Yes.

  
**Are terrain underside meshes still needed?**
  
  

  
* Not necessary for the mod to work.

  
**Why allow height maps in the *HeightMaps* directory to override xLODGen output?**
  
  

  
* Height maps should be independent from xLODGen. The maps are for different purposes and should be treated as such. People might want to use a higher precision map than what xLODGen can offer, or use a cropped version for better performance.

  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]
  
  

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all it's requirements.
Install this mod below it.
  

  
[font=Trebuchet MS]**CONTRIBUTORS**[/font]
  
  

  
* [ProfJack](https://next.nexusmods.com/profile/ProfJack): Coding
[doodlum](https://next.nexusmods.com/profile/doodlum): Community Shader framework and refactors
  
 [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez) [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)* [alandste](https://next.nexusmods.com/profile/alandtse), [flayan](https://next.nexusmods.com/profile/flayan): Community Shader framework and refactors
[sheson](https://next.nexusmods.com/profile/sheson): xLODGen
  

  
[font=Trebuchet MS]**SOURCE**[/font]
  
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)