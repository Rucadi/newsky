# Terrain Helper
- Author: hakasapl
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/143149


**Overview**
  
  
Vanilla Skyrim can only read texture slots from diffuse and normal slots for landscape records. This is why terrain parallax would have to be the alpha layer of the diffuse texture. This has several drawbacks:
  
  

  
* Breaks vanilla alpha blending. [Terrain Parallax Blending Fix](https://www.nexusmods.com/skyrimspecialedition/mods/88261) was used as a good workaround for this problem, but has 3 main drawbacks: it increases VRAM usage (diffuse texture has to load twice), it requires patches depending on your load order, and it can be difficult to set up for the mod author.
Performance: since the parallax map had to be the same resolution as the diffuse, which was often very high resolution, it reduced performance as parallax at high resolution does not do so well with performance. Parallax does not usually have to be so high resolution.
  
* Segmentation between meshes and terrain. Meshes that are part of terrain, such as dirt cliffs, needed their own parallax map which was different from terrain.

  
Terrain Helper reads the height map slot in texture sets and includes them in the terrain shader for Community Shaders or ENB to read.
  
  
This means that blending is **fixed implicitly**! Since the alpha layer of the diffuse map, which is usually used for blending, is not used with terrain helper, vanilla blending is allowed to work as is. In other words, terrain helper doesn't do anything to fix blending, but it does something to avoid breaking blending. Do not use Terrain Helper and [TPBF](https://www.nexusmods.com/skyrimspecialedition/mods/88261) together. If you use terrain mods that support terrain helper, you do not need [TPBF](https://www.nexusmods.com/skyrimspecialedition/mods/88261).
  
  
Terrain Helper is fully compatible with [Seasons of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/62861) so seasonal terrain swaps will match with height maps properly.
  
  
**Mod Authors**
  
  
All you need for your terrain mod to work with terrain helper is to provide discrete parallax maps (usually named <diffuse name>\_p.dds) in your mod. In addition, this texture needs to be included in the TXST records attached to the LTEX record you are editing (you therefore need to provide a plugin with your terrain mod). Make sure your plugin includes TerrainHelper.esp as a master.
  
  
Skyrim has a notion of "default landscape texture set". This is usually set in skyrim.ini but you can only set diffuse/normal in the ini file. It is by default set to dirt02.dds and dirt02\_n.dds, respectively. Since you probably want extra slots for the default set too, this plugin reads the texture set with the editor ID LandscapeDefault to find them. This is included in TerrainHelper.esp. In your mod you should override this record should you want to add parallax to the default landscape textures.
  
  
See ExampleTerrainParallax.esp download for a basic example. This file may also just work as is if you already provide discrete parallax maps in your terrain mod.
  
  
**Acknowledgements**
  
  
This plugin would not be possible without the work of the Community Shaders team. Their PBR feature allows for terrain with PBR-relevant slots, so I was able to analyze their code to better understand a method of accomplishing this. The Community Shaders repository can be found [here](https://github.com/doodlum/skyrim-community-shaders). Give them a star!
  
  
Thanks to Boris from ENBSeries for integrating support for these extra slots into ENBSeries.
  
  
Thanks to the helpful people on the Community Shaders discord, ENBSeries discord, and the Skyrim RE discord, for helping figure out some concepts needed for this plugin as well as testing.
  
  
Lastly thanks to [po3](https://next.nexusmods.com/profile/powerofthree?gameId=1704) for making [po3 tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073), and everyone in the RE community who works on commonlib, I could not have done any of this without that.
  
  

[![](https://img.shields.io/github/stars/hakasapl/terrainhelper?style=flat&logo=github&label=hakasapl/TerrainHelper)](https://github.com/hakasapl/TerrainHelper)

  

[![](https://github.com/hakasapl/PGPatcher/blob/main/nexus/kofi.png?raw=true)](https://ko-fi.com/hakasapl)