# Extended Translucency - Community Shaders
- Author: ArcEarth - Community Shaders Team
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/150755


**Overview**
  
  
Community Shaders feature which provides a photo realistic render for translucent materials like thin fabric and staind/impure glass.
  
This effect makes the material more opaque when seeing it from the side and creating a "rim edge" effect.
  
For example, the crease in a lace sleeve will be much more structured, and glass bottles more antique.
  
  
![](https://i.postimg.cc/vb8CjSSg/Translucent-Material-GIF3.gif)
  
![](https://i.postimg.cc/HL8qS95t/Translucent-Material-GIF6-Crop.gif)
  
  
  
**Settings**
  
You can use the [font=Courier New]**END**[/font] key to open Community Shaders setting menu. Go to the [font=Courier New]Extended Translucency[/font] section:
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/150755/150755-1753458223-124113733.png)
  
  
**Material Models**
  
This option controls how the material's opacity react to view direction.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/150755/150755-1753458231-772149273.png)
  
  

  
* **Disabled** (0): No anisotropic transluency
**Rim Light** (1): Naive rim light effect. Not based on physical model.
  
* **Isotropic Fabric** (2): *Imaginary* fabric weaved from threads in one direction, respect normal map.
**Anisotropic Fabric** (3): *(Recommended)* Common fabric weaved from tangent and binormal direction but cannot benefit from normal map (Skyrim's tangent/binormal/normal interplanetary data are not affected by normal map).
  

  
**Note**: This option is a global default, each nif mesh can set its own value override this, see [modders section](#for-modders--advanced-users) for how to change it. 
  
**Note:** While not specifically modeled, these materials work well for **impure glass** with low transparency.
  
  
**Transparency Increase**
  
Translucent material will make the material more opaque on average, which could be different from the intent, reduce the alpha to counter this effect and increase the dynamic range of the output.
  
Change this slider yourself to fit your taste. You can then reduce the alpha channel in the texture yourself based on it.
  
**Note for modders:** This effect deduces the fabric thread's thickness and density from the texture's original alpha value. For example, a 0.5 alpha translates to *ThreadThickness:ThreadSpaces = 1:1 in Isotropic Fabric model* (so that the area allow light to pass is 0.5 when looking from surface normal), thus the alpha is mostly linear with the "xxxD nylonis denser" parameter.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/150755/150755-1753458281-155991214.jpg)
  
**Skinned Mesh Only**Prevent this effect from applying to static meshes. Can help to fix strange transparency related rendering artifacts.
  
This option is currently **ON BY DEFAULT**, prevents you from seeing the effect on alchemy bottles, distillers, display case, and other static mesh.
  
Turn it off and **SAVE** your setting if you didn't notice anything annoying like the images below.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/150755/150755-1753458311-1258418725.jpg)
  
  
**For Modders & Advanced Users**You will need [Outfit Studio](https://www.nexusmods.com/skyrimspecialedition/mods/201) or [Nifspoke](https://github.com/niftools/nifskope/releases) to add a [font=Courier New]NiIntegerExtraData[/font] to the mesh. Give the extra data node a name of [font=Courier New]AnisotropicAlphaMaterial[/font], and set the corresponding [Material Models](#material-models) value (0-3), with 0 to force-disable this effect on the mesh.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/150755/150755-1753458528-1325992087.png)
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/150755/150755-1753458535-2054594787.png)
  
**Note**: [Transparency Increase](#transparency-increase) and other settings will not affect meshes with explicit [font=Courier New]AnisotropicAlphaMaterial[/font] settings, to hour the author's intention. Please pre-multiply the transparency increase into the mesh texture's alpha channel.
  
  
**Compatibility**
  
Like any Community Shaders effect, this mod is *not compatible with ENB*.
  
It may also have unintended rendering if default-applied to some meshes.
  
 The mod's mesh may need to have the [Nif Extra Data](#for-modders--advanced-users) [font=Courier New]AnisotropicAlphaMaterial=0[/font] to disable this effect on them.
  
  
**Performance**This effect has no noticeable performance hit. Its just a few lines of vector math code in shaders like:
  

```
﻿alpha = alpha / min(1.0, (abs(dot(view, normal)) + 0.001));
```

  
**Source**
  
[doodlum/skyrim-community-shaders](https://github.com/doodlum/skyrim-community-shaders)
  
**License & Permission**[GPL-3.0](https://github.com/doodlum/skyrim-community-shaders?tab=GPL-3.0-1-ov-file#readme)
  
If you are interested in using this effect's shader code or math in your game, please **at least** credit us.
  
  
**Screenshots Mods**
  
[COCO Gothic Babe](https://www.nexusmods.com/skyrimspecialedition/mods/97233)
  
[My Sweet Courier](https://www.nexusmods.com/skyrimspecialedition/mods/149473)
  
[Cosplay Pack](https://www.nexusmods.com/skyrimspecialedition/mods/90892)
  
  
**Credits**
  
[doodlum](https://next.nexusmods.com/profile/doodlum?gameId=1704) for initiating and refining Community Shaders, also helping me tremendously on this effect.
  
[alandtse](https://next.nexusmods.com/profile/alandtse) for helping me get this effect merged and coaching me debugging graphics pipeline.
  
[davo0411](https://next.nexusmods.com/profile/Davo0411?gameId=1704) for help with the mod page.
  
Community Shaders Team, and everyone on the discord server to help me create and test this.
  
[Caenarvon](https://next.nexusmods.com/profile/Caenarvon?gameId=1704), [SmolSaltLemon](https://www.nexusmods.com/skyrimspecialedition/users/202025696), [Daymarr](https://next.nexusmods.com/profile/Daymarr?gameId=1704) for creating high quality clothing and armour mods used in the showcase.