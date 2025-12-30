# Better Dynamic Snow SE
- Author: CaptainCockerel - Step Modifications
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/9121
**Better Dynamic Snow SE**
  
Does it look like someone took a paint brush to your "snowy" objects?
  
Then toss your paint brush and get Better Dynamic Snow\*!
  
\* 100% organic and non-GMO

  
[line]
  
  

DESCRIPTION
  
  
The original mod for Skyrim can be found in The Ruffled Feather here: [http://www.nexusmods.com/skyrim/mods/11](http://www.nexusmods.com/skyrim/mods/11/?)

  
  
Better Dynamic Snow SE leverages the projected snow textures from Skyrim Special Edition to add new features and deeper immersion; giving the world a considerably greater lived-in feel. This is a completely alternative method being utilized verses BDS v2. The previous version of BDS will remain available to those that need or prefer it.
  
  
**v3.0+ Features**
  

  
* **Revamped farmhouses** inspired by No Snow Under the Roof! Snow is mostly removed under overhangs and balconies to give a feeling that their occupants sweep and care for their properties. Exposed areas and roofs have more overall snow coverage.
**Improved snowy walkways**. Vanilla walkways have a solid blanket of snow. With BDS, walkways outside of public places (such as stores) will have less snow coverage to mimic a natural clearing from NPCs walking on them. Other walkways that are less traveled will have slightly more snow coverage.
  
* **Mesh fixes**! Many, many lingering issues on the farmhouse meshes, like texture stretching and flickering issues, have been addressed and corrected in the included meshes.
**Performance friendly** edits that should result in no performance loss.
  
* **New ProjectedDiffuse.dds texture** replacement for vanilla that is softer, blends better, and is more detailed. Highly recommended, if using vanilla snow!
**FOMOD installer** for a flexible installation.
  

  
[line]
  
  

COMPATIBILITY

  
**Better Dynamic Snow is compatible with the following:**
  

  
* [SMIM](http://www.nexusmods.com/skyrimspecialedition/mods/659/?) (users should overwrite SMIM)
[No Snow Under the Roof](https://www.nexusmods.com/skyrimspecialedition/mods/518)﻿: BDS is somewhat not compatible with NSUTR. Users may be able to mash both mods together for placed objects like snow piles, however, buildings (farmhouses) will be duplicated if they aren't properly patched. This would result in z-fighting. Though we do not provide support for NSUTR, Axer4 has made a patch for users that can be [found here](https://www.nexusmods.com/skyrimspecialedition/mods/68249)﻿.
  

  
**Meshes**
  
All our included meshes used SMIM as a starting point and improvements were made upon them. BDS should win all mesh conflicts, else the projected textures will not display as desired.
  
  
**Textures**
  
BDS is compatible with all snow retexture mods.
  
BDS requires the *projecteddiffuse.dds* texture to work properly (found in: Textures\effects\). We have included an option for a vanilla replacement in the installer. This texture can be provided by any landscape or snow texture mod, but the results will vary based on the texture used. Users can find some available patches for their snow retexture mods at [ProjectedDiffuse Patch Hub](https://www.nexusmods.com/skyrimspecialedition/mods/57643).
  
  
The ***projectednoise.dds*** is a required file and users should **NOT** overwrite it with any other mod. BDS was designed around this texture.
  
  
  
**Plugin Options**
  
Various plugins are provided for compatibility with various snow mods. Some mods, like Cathedral Landscapes and Majestic Mountains, already include similar edits within their plugins. Simply allow these mods to overwrite the BDS plugin.
  
  
**Brighter Material Color**
  
Use this option for snow mods that replace the snow texture with one that is whiter vs vanilla and/or for mods that increase the snow material's brightness. This option maximizes the brightness while keeping a hint of the vanilla blue tint. Mods that are known to work well with this option include:
  

  
* Cathedral Landscapes
Hyperborean Snow SE
  
* Majestic Mountains

  
**Vanilla Material Color**
  
Use this option for snow mods that replace the snow texture with a similar color/brightness to vanilla. Mods that are known to work well with this option include:
  

  
* BDS's Projected Diffuse (provided in the installer)
Vanilla Tiled Texture (provided via installer)
  

  
**Vanilla UVs**
  
This restores the vanilla material and noise UVs for our new snow materials used on walkways. This is provided as an option for snow textures that don't look well with the default UVs. It will be somewhere in-between a "blanket of snow" and "walked-on" appearance. Mods that are known to work well with this option include:
  

  
* Fluffy Snow
Nordic Snow
  

  
  
[line]
  
  

INSTALLATION

  
  
**Choose your version:**
  
If you are using [SSE Parallax Shader Fix (BETA)](https://www.nexusmods.com/skyrimspecialedition/mods/31963)...
  

  
* ...download the Miscellaneous File (*Better Dynamic Snow SE v2.11.0*). Only this old version will work with this mod.

If you aren't using the mod above...
  

  
* ...download the Main File (*Better Dynamic Snow SE v3+*)

  
*No, the changes from v3 will not be backported to v2.*
  
  
  
**Installation**
  

  
1. Using your mod manager, download the file needed and run the installer
Install the mod selecting the options desired
  
2. Sort with LOOT
Ensure **bEnableProjecteUVDiffuseNormals=1** is set in *SkyrimPrefs.ini* file
  
3. If upgrading from BDS v2 to v3, regenerate LOD using xLODGen or DynDOLOD

  
If the snow retexture mod used doesn't have the required projected diffuse textures, see: [ProjectedDiffuse Patch Hub](https://www.nexusmods.com/skyrimspecialedition/mods/57643)Users can also create the textures themselves:
  
Spoiler
  

  
1. From the landscape or snow mod in use, copy *snow01.dds* and *snow01\_n.dds* to your **Textures/effects** folder.
In the **/effects** folder, rename *projecteddiffuse.dds* to **projecteddiffuse.dds\_backup**
  
2. In the **/effects** folder, rename *projectednormal.dds* to **projectednormal.dds\_backup**
Rename the copied *snow01.dds* to to **projecteddiffuse.dds**
  
3. Rename the copied *snow01\_n.dds* to **projectednormal.dds**
  
[line]
  
  

TROUBLESHOOTING

  
Known Issues
  
  
**Stretched Snow on Vertical Surfaces**
  
This is a vanilla issue of applying the snow shader to vertical surfaces. There currently is no actual fix for this issue. It can, however, be masked by using changing the direction the shader is applied to objects and/or by reducing the angle of the shader. Fixing this currently goes beyond BDS's scope. However, Blacklight2207 has users covered with their [Stretched Snow Begone Definitive Edition](https://www.nexusmods.com/skyrimspecialedition/mods/68184) mod. Depending on the mod list, it may require some patching.
  
  
**No Glacier Snow Option**
  
Currently, there is an issue if a user installs the "No Glacier Snow" option and decides to uninstall it in a specific situation. If a user installs this option, saves the game in an exterior cell with glaciers loaded, uninstalls this option by reinstalling the mod and skipping the option, and then loads that save, the glacier's previous state will be cached (*users will still see no snow on the glaciers*). This is expected game behavior for such objects. They will resolve themselves once the cells containing glaciers are unloaded.
  
  
**Game SSAO (Screen Space Ambient Occlusion)**
  
The game's SSAO can cause shadowy spots on the farmhouse rooftops during certain lighting conditions. So far, we haven't found anything we can do about this. Users can either learn to live with it or turn off the game's SSAO.
  
Spoiler
  

[![](https://staticdelivery.nexusmods.com/mods/1704/images/9121/9121-1609145522-1697866160.jpeg)﻿](https://forum.step-project.com/topic/14577-dark-distant-mountainssnow-lods/)

  
  
[line]
  
  

FEATURED

  
**BDS featured by Lakebit:** [Article](http://www.lakebit.com/7-mods-that-make-skyrim-beautiful/)
  
  
***If you'd like your media approved when submitting to this mod, please ensure the media actually covers the mod!***
  
Media that does not showcase the mod in any form (e.g. 'lets plays' that briefly show a snowy area, but 90% of the video is not) will not be approved. Media submitted should feature the mod to some a larger extent in the media whether the mod is the focal point or is in the background.
  
  
[line]
  

[![](https://staticdelivery.nexusmods.com/images/1704/123998143-1629482772.png)](https://stepmodifications.org/wiki/STEP:Mod_Stewardship_Service)