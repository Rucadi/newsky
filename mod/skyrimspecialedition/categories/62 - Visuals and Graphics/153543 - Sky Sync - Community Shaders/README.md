# Sky Sync - Community Shaders
- Author: sicsix
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/153543


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
In Skyrim the sun fades into view well after it has crested the horizon. The lighting, shadows, and volumetric lighting from the sun don't emanate from the sun's true position, leading to mismatching visuals. The behavior of moon light is perhaps the worst, it does not come from the moon at all but from an invisible object in the sky that travels in the opposite direction of the sun during the night.
  
  
Sky Sync solves these issues by synchronizing the light and volumetric lighting from the sun and moon with their true positions in the sky.
  
  
[font=Trebuchet MS]**FEATURES**[/font]

  
* Fully open source and supports SE, AE and VR
Synchronized lighting, shadows, and volumetric lighting with the sun and moon
  
* Optional more realistic alternate sun path that travels in an arc across the southern sky for more dramatic exterior and interior lighting while maintaining the original day length - Skyrim is no longer on the equator
The sun is now visible as it crosses the horizon and its position is corrected based on player altitude to ensure sunrise and sunset times are the same regardless of where the player is
  
* The sun is the dominant light source but at night the moons can individually be selected to be the light source, or it can be set to switch smoothly between Masser and Secunda based on brightness
Automatically adjusts lighting and volumetric lighting intensity based on visibility above horizon and moon phase
  
* The sky is automatically rotated in interiors to match true north to support the upcoming Interior Sun Shadows addon - the sun and moon position now correctly match exteriors
Pairs well with the volumetric lighting additions and optimizations in Community Shaders - including full support for VR
  
* Built in support for [Moon and Stars](https://www.nexusmods.com/skyrimspecialedition/mods/73336)﻿ (optional)

  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all its requirements.
Install this mod below it.
  
2. Generate a Terrain Underside Mesh in [DynDOLOD](https://www.nexusmods.com/skyrimspecialedition/mods/68518) and add it to your load order, see the usage section below.

  
[font=Trebuchet MS]**USAGE**[/font]
  
Sky Sync requires a Terrain Underside Mesh to be generated and enabled in your load order to prevent light and volumetric light from leaking through the terrain around sunrise and sunset. This can be generated using [DynDOLOD](https://www.nexusmods.com/skyrimspecialedition/mods/68518) by ticking the **Terrain underside** checkbox when generating LODs. It is possible to use DynDOLOD just for generating the underside mesh if desired. See the [DynDOLOD Terrain Underside info page](https://dyndolod.info/Help/Terrain-Underside) for instructions.
  
  
By default the sun will use the new alternate sun path, if you would like to use the original sun path simply untick the box in the Sky Sync settings menu. In that same menu you can also set the moon light source behavior.
  
  
[font=Trebuchet MS]**COMPATIBILITY**[/font]

  
* Incompatible with other mods that achieve a similar effect, such as [EVLaS](https://www.nexusmods.com/skyrimspecialedition/mods/63725). Sky Sync will automatically disable itself if it detects the presence of these mods to prevent issues
Compatible with all lighting and weather mods
  
* Compatible with [Moon and Stars](https://www.nexusmods.com/skyrimspecialedition/mods/73336)﻿ (optional)

  
[font=Trebuchet MS]**CONTRIBUTORS**[/font]

  
* [sicsix](https://next.nexusmods.com/profile/sicsix1)

  
[font=Trebuchet MS]**SOURCE**[/font]
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)