# Terrain Variation - Community Shaders
- Author: davo0411
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/148123


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
Terrain Variation removes the repetitive tiling patterns that occur when the same texture is repeatedly applied across large terrain surfaces. Using advanced stochastic sampling techniques this feature creates more natural-looking terrain by adding subtle variation to texture sampling without requiring additional texture assets.
  
  
This feature works with **all terrain textures**, Vanilla, Complex Parallax, Complex Material and PBR systems.
  
No need for special textures, and is **compatible out of the box with any textures you have**.
  
No need to re-run DynDoLOD suite.
  
  
![](https://i.imgur.com/Q7lU9pM.gif)
  
[font=Trebuchet MS]**FEATURES**[/font]
  

  
* **Stochastic Texture Sampling**: Uses advanced mathematical algorithms to sample terrain textures at slightly different offsets, breaking up repetitive patterns.
**Height-Based Blending**: Incorporates luminance and alpha channel information to maintain important texture details.
  
* **LOD Terrain Support**: Optional setting to apply tiling fixes to Level-of-Detail landscape for consistent visual quality at all distances.
**Runtime Toggleable**: Can be enabled/disabled in-game through the Community Shaders UI.
  
* **Terrain Objects**: This feature currently does not support terrain .nif objects such as grass cliffs or rock piles. Significant work within the shader code will be needed to support this, however it is planned for future.

  
[font=Trebuchet MS]**FREQUENTLY ASKED QUESTIONS**[/font]
  
**What exactly does "stochastic sampling" mean?**

  
* Stochastic sampling is a technique that adds controlled randomness to texture sampling.
Instead of sampling the exact same texture coordinates for every pixel, it samples nearby coordinates with small, mathematically-calculated offsets.
  
* This breaks up the regular grid pattern that causes visible tiling.

  
**Will this be available for ENB in future?**

  
* Due to the nature of how this feature fundamentally replaces the landscape rendering system, it is not possible to port this feature to ENB as it is closed source.

  
**Will this affect performance?**

  
* You may expect around a **~3-5%** performance hit at a worst-case scenario when using this feature. The more occluded that the given landscape is (for example, by grass), the better the feature will perform.
The feature is significantly more performant without parallax, due to over-sampling issues with textures. Expect **~1-2%** with no parallax.
  

  
**Does this work with other terrain mods?**

  
* Yes, this feature works at the shader level and is compatible with all terrain texture mods.
The feature maintains up-close texture detail for clear elements such as rocks or sticks. 
  
* Works with Extended Materials, parallax mapping, and other Community Shaders features.

  
**What's the difference between the main setting and LOD terrain setting?**

  
* The main setting applies to the regular landscape that is close to the player.
LOD terrain setting applies to distant landscape that use simplified models. Works best with xLODGen LOD textures. Typically you won't notice much of an effect on vanilla as the LOD textures are too low resolution.
  

  
  
[font=Trebuchet MS]**INSTALLATION & REQUIREMENTS**[/font]
  

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all it's requirements.
Install this mod below it.
  

  
[font=Trebuchet MS]**USAGE**[/font]
  
Terrain Variation provides two main settings accessible through the Community Shaders in-game interface:
  
  
**1. Enable Terrain Tiling Fix**

  
* Controls the main terrain tiling fix for terrain textures.
When enabled, applies advanced sampling techniques to reduce repetitive patterns.
  
* Can be toggled on/off in real-time for immediate visual comparison.
Performance impact of **~3-5%** worst-case with parallax. Very little performance hit without parallax, **~1%**.
  

  
**2. Apply to LOD Terrain**

  
* Extends the tiling fix to distant Level-of-Detail terrain landscape.
Helps maintain visual consistency across all viewing distances.
  
* Negligible performance impact.

Both settings are enabled by default for the best visual experience. You can disable either setting if you prefer the original terrain appearance or need to maximize performance on lower-end systems.
  
  
[font=Trebuchet MS]**COMPATIBILITY**[/font]
  

  
* **Compatible with all terrain textures**: Vanilla, Complex Parallax, Complex Material and PBR systems. No need for special textures, and is compatible out of the box with any textures you have.
**VR Compatible**: Compatible with Skyrim VR.
  
* **Extended Materials Integration**: Works seamlessly with parallax and other advanced material features.

  
  
[font=Trebuchet MS]**CONTRIBUTORS**[/font]
  

  
* [size=3]davo0411[/size]
 [size=3][doodlum](https://next.nexusmods.com/profile/doodlum) (help with optimisation ideas)[/size] 
  
* [size=3][RealExist](https://next.nexusmods.com/profile/RealExist) (help with early advice)[/size]

  
  
[font=Trebuchet MS]**SOURCE**[/font]
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)[font=Trebuchet MS]**[size=3]Want to Help Out?:**[/font][/size] [font=Trebuchet MS]

  
* [size=3]Join the discord or send me a message!
  
  
REFERENCES
  
[/font][/size]
  
**Academic Research:**

  
* [size=3][Procedural Stochastic Textures by Tiling and Blending](https://eheitzresearch.wordpress.com/722-2/) - Thomas Deliot & Eric Heitz[/size]
    
  [list]
[size=3]The foundational research paper that inspired this implementation.
  
* Describes the mathematical techniques for reducing texture tiling through stochastic sampling.

[/size] [\*] [size=3][Stochastic Texturing](https://medium.com/@jasonbooth_86226/stochastic-texturing-3c2e58d76a14) - Jason Booth[/size] 
  

  
* [size=3]Helped with ideas around the height-blend operator, optimising the system.
 
  
Outlined optimised method to not use the LUT system from the Deliot & Heitz paper and simplify the overall system.
  
- Explains moving the process to be fully shader based and not require much CPU code.
[/size][/list]**Technical Implementation:**
  

  
* Uses barycentric coordinate calculations with skew matrix transformations to map the traditional square texture co-ordinates (x, y, dx, dy) to a triangular space.
Implements hash-based pseudo-random offset generation for the triangular sampling using sine-based hash functions.
  
* Incorporates height-based blending using luminance and alpha channel data to preserve individual texture detail.