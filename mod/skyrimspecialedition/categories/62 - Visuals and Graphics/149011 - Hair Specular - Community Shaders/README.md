# Hair Specular - Community Shaders
- Author: Jiaye
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/149011


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
Hair Specular is a Community Shaders feature that replaces vanilla hair shading, with anisotropic specular, controlled by optional flow maps.
  
  
[font=Trebuchet MS]**FEATURES**[/font]
  

  
* [size=3]Realistic hair specular highlights[/size]
 [size=3]Enhanced hair glossiness and saturation controls[/size]
  
* [size=3]Separate specular and diffuse lighting multipliers[/size]
 [size=3]Tangent shift texture support for varied hair highlights[/size]
  
* [size=3]A simple screen space hair self-shadow to simulate hair scattering and transmission[/size]
 [size=3]Optional hair flow map support[/size]
  

  
![](https://i.imgur.com/TzrMDPE.jpeg)
  
  
[font=Trebuchet MS]**FREQUENTLY ASKED QUESTIONS**[/font]
  
**Do I need special hair mod for this?**

  
* No. Works out of the box, even on separate brows or lashes meshes with hair tint shader type.

  
**A specific hairstyle looks bad/weird with this feature on?**

  
* Perhaps this hairstyle or part of it does not use the default hair card UV direction. If that's the case, it requires an additional flow map.

  
**What is a hair flow map? Why are they needed for hair cards that don't follow the default UV direction?**
  

  
* A hair flow map (also known as a direction map) is a special texture used in real-time computer graphics, particularly for hair rendering. Its primary job is to tell the game engine's shader the direction each hair strand is flowing across the texture. Without a flow map, the hair shader makes a simple assumption: "All hair flows from the top of the texture to the bottom (along the V-axis)." But this is not the case for some vanilla hairstyles and mod hairstyles. So without it, you might see specular following a weird direction on some hairs.
To enable a flow map in a hair mesh, put the texture in texture slot 7 (starting from 0), with backlighting flag on. To make it automatically patched by PGPatcher, name the texture file with suffix \_flow.dds, stored at the same place with the \_n.dds normal map.
  

![](https://i.imgur.com/0uCgQOf.png)

The hair flow map we use are 2D vectors pointing from hair tips to hair roots. Example created by [LiterallySomeCat](https://next.nexusmods.com/profile/LiterallySomeCat)

  
**What are the two models?**

  
* Kajiya-Kay and Marschner. They are both designed for hair shading, while Kajiya-Kay is an empirical model and Marschner is more physically based. Check reference for more info.

  
**Hair color looks dark with Marschner model?**

  
* It's expected. Marschner uses a different way than lambertian to calculate diffuse lighting. You could use the sliders to tweak its color and saturation.

  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]
  

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all its requirements.
Install this mod below it.
  
2. Optionally, install hair flow maps.
Run PG Patcher with option "Add Hair Flow Map (CS Only)" if you installed hair flow maps.
  

  
[font=Trebuchet MS]**COMPATIBILITY**[/font]
  
Should be compatible with anything compatible with latest community shaders.
  
  
[font=Trebuchet MS]**CONTRIBUTORS**[/font]

  
* [Jiaye | I'm working on new community shaders features like hair, skin | Patreon](https://patreon.com/Jiaye?utm_medium=unknown&utm_source=join_link&utm_campaign=creatorshare_creator&utm_content=copyLink)
[LiterallySomeCat](https://next.nexusmods.com/profile/LiterallySomeCat) for creating vanilla hair flow maps﻿
  

  
[font=Trebuchet MS]**SOURCE**[/font]
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)
  
[font=Trebuchet MS]**REFERENCES**[/font]
  
[Kajiya et al. 1989, "Rendering fur with three dimensional textures."](https://doi.org/10.1145/74334.74361)
  
[Scheuermann 2004, "Hair Rendering and Shading"](https://web.engr.oregonstate.edu/~mjb/cs557/Projects/Papers/HairRendering.pdf)
  
[Yibing Jiang 2016, "The Process of Creating Volumetric-based Materials in Uncharted 4"](https://advances.realtimerendering.com/s2016)
  
[Marschner et al. 2003, "Light reflection from human hair fibers."](https://graphics.stanford.edu/papers/hair/hair-sg03final.pdf)