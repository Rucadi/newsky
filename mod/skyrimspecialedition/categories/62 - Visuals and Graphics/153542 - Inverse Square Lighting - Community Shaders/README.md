# Inverse Square Lighting - Community Shaders
- Author: sicsix
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/153542


[﻿﻿![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
The Inverse Square Lighting addon allows for lighting in Skyrim to use a more realistic lighting attenuation that closely approximates real world light behavior. Skyrim only includes a crude falloff function that can cause lights to look like a spotlight - very bright in the center with harsh edges - using the inverse square falloff from this addon will improve the way the light tapers off for a more natural look.
  
  
**This addon will not modify any existing lighting and does nothing by itself. You must also install other lighting mods designed for Inverse Square Lighting to take advantage of the more realistic lighting falloff.**
  
[font=Trebuchet MS]**FEATURES**[/font]

  
* New inverse square lighting falloff function with settings for the intensity, size, and cutoff for each light source
Automatic light radius calculation with specified cutoff value, and intensity fades out smoothly to the specified cutoff
  
* Practically zero performance difference to regular falloff lights of identical radius
An in-game Light Editor for modifying light parameters that allows mod authors to preview lighting changes in real-time
  

  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all its requirements.
Install [Light Limit Fix](https://www.nexusmods.com/skyrimspecialedition/mods/99548) ***(this is required!)***
  
2. Install this mod below it.

  
[font=Trebuchet MS]**USAGE**[/font]
  
[font=Trebuchet MS]***FOR END USERS***[/font]
  
Simply install this mod if required by a lighting mod you are using.
  
  
[font=Trebuchet MS]***FOR LIGHTING MOD AUTHORS***[/font]
  
Implementing inverse square falloff as simply 1/d^2 is impractical, the light would be infinitely bright at the source and travel for an infinite distance. This algorithm solves the infinite source brightness by giving a size to the light source - this size means there is now a finite brightness at a distance of zero and the brightness near the source varies based on the size. The infinite distance problem is solved by using a cutoff value that sets a light level where the light will reach zero. The radius of the light is not set directly but calculated in real time based on the light's intensity (fade) and the cutoff value. If cutoff is unspecified or set at 1.0, it will default to 0.05 for regular lights and 0.022 for shadow lights. The lower the cutoff value the more realistic the lighting but the greater the light's radius, and it may be necessary to decrease a light's radius to control light bleed.
  
  
To understand how these parameters play together, see this [Desmos graph](https://www.desmos.com/calculator/qrol6ltk9g). The red line represents vanilla falloff, where **F** controls fade and **r** controls radius. The green line is inverse square falloff, where **I** controls intensity (fade), **s** controls size, and **c** controls cutoff.
  
  
There are two methods to set a light to use inverse square falloff:
  

  
1. **xEdit:** Open xEdit, open a LIGH record, double click **Flags (sorted)**, and tick the box next to **Unknown: 14**. This unused flag has been repurposed to specify a light to use inverse square falloff. **Fade** controls the intensity of the light, size is controlled by the **FOV** parameter, and the cutoff can be controlled by setting the **Falloff Exponent** parameter. *(Note: newer versions of xEdit will soon display Inverse Square Falloff instead of Unknown 14)*
**Light Placer**: Full support for inverse square lighting has been added to **[Light Placer](https://www.nexusmods.com/skyrimspecialedition/mods/127557)** from version 3.1.1 on. To enable inverse square for a light simply add **InverseSquare** to the **"flags"** field of the light - **fade** then controls intensity, **size** controls size, **cutoff** controls cutoff.
  

  
This addon also includes a Light Editor that can be accessed by opening the Community Shaders menu and navigating to the Inverse Square Lighting mod settings. The editor is not intended for gameplay and it's not recommended to save an ongoing game while using it as it may cause issues. However, it does allow for previewing lighting changes in real-time, including toggling inverse square falloff and adjusting light colors and intensity among other things. These changes cannot be saved directly but can be copied into xEdit or a Light Placer config file.
  
  
[font=Trebuchet MS]**COMPATIBILITY**[/font]
  

  
* Compatible with all lighting mods, although only lighting mods designed for Inverse Square Lighting will use the new falloff
Compatible with [Light Placer](https://www.nexusmods.com/skyrimspecialedition/mods/127557) and [Light Placer VR](https://www.nexusmods.com/skyrimspecialedition/mods/135822), direct support has been added to allow mod authors to specify lights as InverseSquare
  

  
[font=Trebuchet MS]**CONTRIBUTORS**[/font]
  

  
* [sicsix](https://next.nexusmods.com/profile/sicsix1)

  
[font=Trebuchet MS]**SOURCE**[/font]
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)